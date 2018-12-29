#!/bin/sh

_FONTS=$HOME/.local/share/fonts

./patch $_FONTS/iosevka-light.ttf \
    --symbols=/usr/share/fonts-font-awesome/fonts/fontawesome-webfont.ttf \
    --rename-as='Iosevka Awesome'

mv -v IosevkaAwesome.* $_FONTS/
