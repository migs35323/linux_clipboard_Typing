# linux_clipboard_Typing
types the clipboard contents


script to type the clipboard text, simulating the keyboard.

usefull for remote desktop or virtual machine stuff

```
sh -c 'sleep 0.5; xdotool type --clearmodifiers -- "$(xsel -bo | tr \\n \\r | sed s/\\r*\$//)"'
```

usage in ubuntu:

paste code in a custom shortcut 
  "settings -> keyboard -> View and Customize Shortcuts"

notes:
the sleep prevents the "windows/super" key being stuck, probably the clear modifiers does not clear this key

sources:

https://askubuntu.com/questions/7769/keyboard-shortcut-for-pasting-the-primary-selection
https://askubuntu.com/questions/212154/create-a-custom-shortcut-that-types-clipboard-contents
https://unix.stackexchange.com/questions/399403/xdotools-type-mangles-carriage-returns
https://unix.stackexchange.com/questions/11889/pasting-x-selection-not-clipboard-contents-with-keyboard
