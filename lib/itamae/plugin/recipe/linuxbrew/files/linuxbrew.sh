if [ -d "$HOME/.linuxbrew" ]; then
  export PATH="$HOME/.linuxbrew/bin:$HOME/.linuxbrew/sbin:$PATH"
  export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
  export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"
fi
