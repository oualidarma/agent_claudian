#!/usr/bin/env bash
# Lance Claude Code avec le canal Telegram dans une session tmux persistante.
cd "$(dirname "$0")/.."
tmux new-session -d -s memoire-direction \
  "claude --channels plugin:telegram@claude-plugins-official"
echo "Bot lancé. Voir la session : tmux attach -t memoire-direction (détacher : Ctrl+B puis D)"
