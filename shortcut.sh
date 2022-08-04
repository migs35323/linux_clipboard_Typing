sh -c 'sleep 0.5; xdotool type --clearmodifiers -- "$(xsel -bo | tr \\n \\r | sed s/\\r*\$//)"'
