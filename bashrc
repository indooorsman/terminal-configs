
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export SHELL="/usr/local/bin/zsh"
source /Users/chuanyewang/.uiindockerrc

export CPATH=/usr/local/opt/openssl/include 
export LIBRARY_PATH=/usr/local/opt/openssl/lib

alias ll="ls -lahG"
alias ydl-b="youtube-dl --verbose --user-agent \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36\" --referer \"https://www.bilibili.com/\""

export GOROOT=/usr/local/go

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export GOPATH=/Users/chuanyewang/workspace/go-services/ui-common/src/go

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export GEM_PATH="/Users/chuanyewang/.rvm/gems/ruby-2.3.4@global"
export GEM_HOME="/Users/chuanyewang/.rvm/gems/ruby-2.3.4@global"

alias cnpm="npm --registry=https://registry.npm.taobao.org \
--cache=$HOME/.npm/.cache/cnpm \
--disturl=https://npm.taobao.org/dist \
--userconfig=$HOME/.cnpmrc"

eval "$(rbenv init -)"

export PATH="$PATH:/bin:/usr/bin:/usr/local/bin:/Users/chuanyewang/bin:$GOROOT/bin:/Users/chuanyewang/workspace/integration/cli/bin:/Users/chuanyewang/flutter/bin:/Users/chuanyewang/android/bin:/Users/chuanyewang/.yarn/bin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin:/Users/chuanyewang/.rvm/gems/ruby-2.3.4/bin:/Users/chuanyewang/.rvm/gems/ruby-2.3.4@global/bin:/Users/chuanyewang/.rvm/rubies/ruby-2.3.4/bin:/Users/chuanyewang/Downloads/platform-tools:$PATH:$HOME/.rvm/bin:$GOPATH/bin"
