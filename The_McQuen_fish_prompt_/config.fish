
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

export PATH="/usr/local/opt/ruby/bin:/usr/local/opt/gnu-tar/libexec/gnubin:/usr/local/sbin:$PATH"
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"

#export HTTP_PROXY=http://awsbastion.funko.com:3128
#export HTTPS_PROXY=http://awsbastion.funko.com:3128

export NODE_EXTRA_CA_CERTS='/usr/local/etc/openssl/cert.pem'

export PATH="/usr/local/opt/node@12/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/node@12/lib"
export CPPFLAGS="-I/usr/local/opt/node@12/include"

set -U EDITOR subl -w
set -U VISUAL subl -w