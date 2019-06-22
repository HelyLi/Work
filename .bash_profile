
plugins=(git autojump)

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

export NDK_ROOT=/Users/triangle/Android/android-ndk-r10e
export PATH=$NDK_ROOT:$PATH

export ANDROID_SDK_ROOT=/Users/triangle/Android/android-sdk-macosx
export ANDROID_HOME=/Users/triangle/Android/android-sdk-macosx
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH

export PATH=/usr/local/Cellar/vim/8.1.0400:$PATH

export PATH=/Users/triangle/Cocos2dx/cocos2d-x-3.17.2/tools/cocos2d-console/bin:$PATH

export ANT_ROOT=/usr/local/Cellar/ant/1.10.5/bin
export PATH=$ANT_ROOT:$PATH

export QUICK_V3_ROOT=`cat ~/.QUICK_V3_ROOT`
export QUICK_V3_7_ROOT=`cat ~/.QUICK_V3_7_ROOT`

if ! [[ -z "$QUICK_V3_ROOT"  ]]; then
     export LUA_PATH="${QUICK_V3_ROOT}/quick/framework/?.lua;${LUA_PATH};/Users/triangle/Cocos2dx/Project/npmj/git_mpmj/npmj/lua-client/majiang/src/app/scenes/game/pokerGame/fj/alg/?.lua"
fi

alias cls='clear'
alias py='python'
alias py3='python3'
alias ll='ls -l'
alias la='ls -a'
alias vi='nvim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias  gz='tar -xzvf'  #表示自动解压后缀为 gz 的压缩包。
alias  tgz='tar -xzvf'
alias  uzip='unzip'
alias  bz2='tar -xjvf'
alias pyapk='./batch_package -r 1 -file channels.txt -apkcfg apk_conf.json -btype file'
export GIT_EDITOR=nvim
export PATH="/usr/local/opt/telnet/bin:$PATH"

export HOMEBREW_GITHUB_API_TOKEN="bca5218dd0cdd5a56ba0c91c43ac55f27ec71f42"

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh  ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

alias o="open"
alias svned='svn co --depth empty'
alias svndf='echo "svn st | grep ! | awk \"{print "\$2"}\" | xargs svn delete"'
alias svnaf='echo "svn st | grep \? | awk \"{print "\$2"}\" | xargs svn add"'

alias qzu="cd ~/Cocos2dx/Project/qzmj/Texture/QzHDTexture"
alias qzl="cd ~/Cocos2dx/Project/qzmj/lua-client"
alias qza="cd ~/Cocos2dx/Project/qzmj/lua-client/majiang/frameworks/runtime-src/proj.android"
alias qzp="cd ~/Cocos2dx/Project/qzmj/lua-client/python_patch_tools"

alias npu="cd ~/Cocos2dx/Project/npmj/Texture/QzHDTexture"
alias npl="cd ~/Cocos2dx/Project/npmj/lua-client"
alias npa="cd ~/Cocos2dx/Project/npmj/lua-client/majiang/frameworks/runtime-src/proj.android"
alias npp="cd ~/Cocos2dx/Project/npmj/lua-client/python_patch_tools"

alias ptu="cd ~/Cocos2dx/Project/ptmj/Texture/莆田麻将UI"
alias ptl="cd ~/Cocos2dx/Project/ptmj/lua-client"
alias pta="cd ~/Cocos2dx/Project/ptmj/lua-client/majiang/frameworks/runtime-src/proj.android"
alias ptp="cd ~/Cocos2dx/Project/ptmj/lua-client/python_patch_tools"

alias lyu="cd "
alias lyl="cd ~/Cocos2dx/Project/lymj/client/lua-lymj"
alias lya="cd ~/Cocos2dx/Project/lymj/client/lua-lymj/frameworks/runtime-src/proj.android"
alias lyp="cd ~/Cocos2dx/Project/lymj/client/python_patch_tools"

alias zzu="cd "
alias zzl="cd /Users/triangle/Cocos2dx/Project/zzmj_git/lua-client"
alias zza="cd /Users/triangle/Cocos2dx/Project/zzmj_git/lua-client/majiang/frameworks/runtime-src/proj.android"
alias zzp="cd /Users/triangle/Cocos2dx/Project/zzmj_git/lua-client/python_patch_tools"

alias csu=""
alias csl="cd /Users/triangle/Cocos2dx/Project/gdmj/trunks/csmj/lua-client"
alias csa="cd /Users/triangle/Cocos2dx/Project/gdmj/trunks/csmj/lua-client/majiang/frameworks/runtime-src/proj.android"
alias csp="cd /Users/triangle/Cocos2dx/Project/gdmj/trunks/csmj/lua-client/python_patch_tools"

alias zqu=""
alias zql="cd /Users/triangle/Cocos2dx/Project/gdmj/trunks/zqmj/lua-client"
alias zqa="cd /Users/triangle/Cocos2dx/Project/gdmj/trunks/zqmj/lua-client/majiang/frameworks/runtime-src/proj.android"
alias zqp="cd /Users/triangle/Cocos2dx/Project/gdmj/trunks/zqmj/lua-client/python_patch_tools"

alias fzl="cd /Users/triangle/Cocos2dx/Project/fzmj/lua-client"
alias fza="cd /Users/triangle/Cocos2dx/Project/fzmj/lua-client/frameworks/runtime-src/proj.android"
alias fzp="cd /Users/triangle/Cocos2dx/Project/fzmj/lua-client/hot-update/python_patch_tools"
export GOROOT=/usr/local/Cellar/go/1.10.3
export PATH=$GOROOT/bin:$PATH
alias ndu="cd "
alias ndl="cd /Users/triangle/Cocos2dx/Project/ndmj/lua-client"
alias nda="cd /Users/triangle/Cocos2dx/Project/ndmj/lua-client/majiang/frameworks/runtime-src/proj.android"
alias ndp="cd /Users/triangle/Cocos2dx/Project/ndmj/lua-client/python_patch_tools"

export GOPATH=/Users/triangle/Program/Go
export GOBIN="${GOPATH}/bin"
export PATH=$GOPATH/bin:$PATH
export http_proxy=http://127.0.0.1:1087
export https_proxy=http://127.0.0.1:1087

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias pwdc="pwd;pwd | tr -d '\n' | pbcopy"

export PATH="/usr/local/opt/sqlite/bin:$PATH"

export LDFLAGS="-L/usr/local/opt/sqlite/lib"
export CPPFLAGS="-I/usr/local/opt/sqlite/include"
export PKG_CONFIG_PATH="/usr/local/opt/sqlite/lib/pkgconfig"
#alias python='python3'

export M3_HOME=/usr/local/Cellar/maven/3.5.4
export PATH=$PATH:$M3_HOME/bin

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_192.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/bin

#export GTAGSLABEL=ctags
export GOENV_ROOT="/usr/local/Cellar/goenv/1.21.0"
export PATH="$GOENV_ROOT/bin:$PATH"
eval "$(goenv init -)"
export PATH="/usr/local/opt/sqlite/bin:$PATH"

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT="/Users/triangle/Cocos2dx/cocos2d-x-3.17.2/tools/cocos2d-console/bin"
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_X_ROOT for cocos2d-x
export COCOS_X_ROOT="/Users/triangle/Cocos2dx"
export PATH=$COCOS_X_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT="/Users/triangle/Cocos2dx/cocos2d-x-3.17.2/templates"
export PATH=$COCOS_TEMPLATES_ROOT:$PATH
