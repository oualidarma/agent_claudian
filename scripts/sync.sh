#!/usr/bin/env bash
# Synchronise le vault du serveur avec le dépôt Git. Cron, toutes les 2 minutes :
# */2 * * * * /home/botdirection/memoire-direction/scripts/sync.sh >> /tmp/vault-sync.log 2>&1
set -euo pipefail
cd "$(dirname "$0")/.."
git add Notes Questions Syntheses 2>/dev/null || true
git diff --cached --quiet || git commit -q -m "bot: notes $(date '+%Y-%m-%d %H:%M')"
git pull --rebase --autostash -q
git push -q
