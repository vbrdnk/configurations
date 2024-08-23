# NVM lazy load
if [ -s "$HOME/.nvm/nvm.sh" ]; then
  [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"
  alias nvm='unalias nvm node npm pnpm && . "$NVM_DIR"/nvm.sh && nvm'
  alias node='unalias nvm node npm pnpm && . "$NVM_DIR"/nvm.sh && node'
  alias npm='unalias nvm node npm pnpm && . "$NVM_DIR"/nvm.sh && npm'
  alias pnpm='unalias nvm node npm pnpm && . "$NVM_DIR"/nvm.sh && pnpm'
fi