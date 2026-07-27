#!/usr/bin/env bash
echo 'Installing J Cox Suite of Utilities.'
sleep 1
check_cmd () {
  if command -v $1 > /dev/null 2>&1; then
    echo "$1 found"
  else
    echo "$1 not installed"
    exit 1
  fi
}
check_cmd cmake
check_cmd curl
# bl
curl -sL https://raw.githubusercontent.com/joshuacox/bl/refs/heads/main/bootstrap.sh | bash
# blossom
curl -sL https://raw.githubusercontent.com/joshuacox/blossom/refs/heads/main/bootstrap.sh | bash
# bomsaway
curl -sL https://raw.githubusercontent.com/joshuacox/bomsaway/master/bootstrapbomsaway.sh |sudo bash
# Clip
curl -sL https://git.io/clipinstall | bash
# loopster
curl -sL https://raw.githubusercontent.com/joshuacox/loopster/refs/heads/main/bootstrap.sh | bash
# namgen
curl https://raw.githubusercontent.com/joshuacox/namgen/refs/heads/main/scripts/install.sh | sh
# Nu 
curl -sL https://raw.githubusercontent.com/joshuacox/Nu/refs/heads/main/bootstrapNu.sh | bash
# passgen
curl -sL https://raw.githubusercontent.com/joshuacox/passgen/master/bootstrappassgen.sh|sh
# randosay
curl -sL https://raw.githubusercontent.com/joshuacox/randosay/refs/heads/main/bootstrap.sh | bash
# roustabout
curl -sL https://raw.githubusercontent.com/joshuacox/roustabout/refs/heads/master/bootstraproustabout.sh | bash
# SSShutdown
curl -sL https://git.io/ssshutdown | bash
# Swappy
curl -sL https://raw.githubusercontent.com/joshuacox/swappy/master/bootstrap | bash
# wg-init
curl -sL https://raw.githubusercontent.com/joshuacox/wg-init/main/bootstrap | sh
# wgu
curl -sL https://raw.githubusercontent.com/joshuacox/wgu/refs/heads/main/bootstrap.sh | bash
# vv
curl -sL https://raw.githubusercontent.com/joshuacox/vv/refs/heads/master/bootstrapvv.sh | bash
# cloner
curl -sL https://raw.githubusercontent.com/joshuacox/cloner/refs/heads/main/bootstrapcloner.sh | bash
# mirror
curl -sL https://git.io/mirrorinstall | bash
# touchy
curl -sL https://raw.githubusercontent.com/tekromancy/touchy/refs/heads/master/bootstrap.sh | bash
# zz
curl -sL https://codeberg.org/tekromancy/zz/raw/branch/main/bootstrap.sh | bash
