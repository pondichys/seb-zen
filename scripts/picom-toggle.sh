#!/bin/bash
if pgrep -x "picom" > /dev/null
then
	killall picom
else
	# picom -b --config ~/.config/leftwm/themes/current/picom.conf
  picom --config "$HOME/.config/leftwm/themes/current/picom.conf" -b &> /dev/null &
fi
