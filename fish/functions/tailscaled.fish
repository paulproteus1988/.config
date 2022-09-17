function tailscaled --wraps='sudo tailscaled --state=tailscaled.state & disown' --description 'alias tailscaled sudo tailscaled --state=tailscaled.state & disown'
  sudo tailscaled --state=tailscaled.state & disown $argv; 
end
