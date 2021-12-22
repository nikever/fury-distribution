VERSION=master

declare -a KFD_CORE_MODULES=(
  "networking" 
  "ingress"
  "logging"
  "monitoring" 
  "dr"
  "opa")

mkdir -p readmes/

POSITION=1
for MODULE in "${KFD_CORE_MODULES[@]}"
  do 
    wget -q https://raw.githubusercontent.com/sighupio/fury-kubernetes-$MODULE/$VERSION/README.md -O readmes/_$MODULE.md 
    MODULE_CAP="$(tr '[:lower:]' '[:upper:]' <<< ${MODULE:0:1})${MODULE:1}"

    tail -n +3 readmes/_$MODULE.md > readmes/_$MODULE_tmp.md
    mv readmes/_$MODULE_tmp.md readmes/_$MODULE.md
    cat > $POSITION-$MODULE.mdx << EOF
---
sidebar_position: $POSITION
id: $MODULE
title: $MODULE_CAP
slug: /$MODULE
---

import ${MODULE_CAP}Module from './readmes/_$MODULE.md';

<${MODULE_CAP}Module/>
EOF

    ((POSITION++))
 done

