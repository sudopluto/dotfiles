{{ if eq .chezmoi.os "linux" -}}
#!/bin/bash
sudo dnf in age neovim python3-neovim mpv exercism
echo "todo: rest"
{{ end -}}
