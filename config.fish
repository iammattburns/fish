source ~/.config/fish/paths.fish
source ~/.config/fish/aliases.fish
source ~/.config/fish/abbr.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting "Welcome back, Matt!"

# source $HOMEBREW_PREFIX/opt/chruby/share/chruby/chruby.sh
# source $HOMEBREW_PREFIX/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.2
set PATH /Users/mattburns/.nvm/versions/node/v16.18.1/bin $PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mattburns/google-cloud-sdk/path.fish.inc' ]; . '/Users/mattburns/google-cloud-sdk/path.fish.inc'; end

## java 11 jdk

# set --export JAVA_HOME (dirname (dirname (readlink -f (which java))))
# set -gx PATH $JAVA_HOME $PATH
