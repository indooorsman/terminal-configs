alias dc="docker compose"
alias ll="ls -lahG"
alias ls="ls -ahG"
alias cnpm="npm --registry=https://registry.npm.taobao.org"
alias start_mrm_services="fwservices start -s order_service change_history_service adunit_service metadata_service user_service custom_metadata_service inventory_service creative_service forecast_service schedule_service target_service target_adaptor advertising_service partner_service restriction_service mock_server audience_ui_service"

export ZSH_DISABLE_COMPFIX="true"
export HOMEBREW_NO_AUTO_UPDATE=1
export GOPATH=/Users/chuanyewang/workspace/common/src/go
export PATH=$PATH:/Users/chuanyewang/bin:/Library/PostgreSQL/12/bin
#export PKG_CONFIG_PATH="/opt/local/lib/pkgconfig:/usr/local/Cellar/imagemagick/7.0.10-16_1/lib/pkgconfig"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#export GOPROXY=https://arti.freewheel.tv/api/go/go
#export GOSUMDB=off
#export GO111MODULE=on

export GUILE_TLS_CERTIFICATE_DIRECTORY=/usr/local/etc/gnutls/
export GUILE_LOAD_PATH="/usr/local/share/guile/site/3.0"
export GUILE_LOAD_COMPILED_PATH="/usr/local/lib/guile/3.0/site-ccache"
export GUILE_SYSTEM_EXTENSIONS_PATH="/usr/local/lib/guile/3.0/extensions"

export PATH=/Users/chuanyewang/Downloads/protoc-3.4.0-osx-x86_64/bin:$PATH:/usr/local/bin
export PATH=/usr/local/opt/openssl@1.0/bin:/Users/chuanyewang/.rubies/ruby-2.3.4/bin:$PATH

export TRACING_ENV=local
export GOSUMDB=off
export GOPROXY=https://arti.freewheel.tv/api/go/go

export PATH=/Users/chuanyewang/flutter_sdk/bin:$PATH

export GRAB_API_KEY=q3cRfWs751ylzj3pofarEfiZjE48nqNsv3RWixlaAZb0qwTG

#For compilers to find openssl@1.0 you may need to set:
#export LDFLAGS="-L/usr/local/opt/openssl@1.0/lib"
#export CPPFLAGS="-I/usr/local/opt/openssl@1.0/include"

#For pkg-config to find openssl@1.0 you may need to set:
#export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.0/lib/pkgconfig"
