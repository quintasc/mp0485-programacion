#!/usr/bin/env bash
set -euo pipefail
cat MP0485-26-27-PILOT-AEA1-v4.mbz.*.part > MP0485-26-27-PILOT-AEA1-v4.mbz
echo "Esperado: 535ff7150f6958672040707fb3c0357c4a3aecc1e7e763870f4915b7f2b9a830"
sha256sum MP0485-26-27-PILOT-AEA1-v4.mbz
