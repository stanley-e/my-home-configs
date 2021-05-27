#!/bin/sh
# Layout scripts for ~/.screenlayout can be generated with arandr
layout_scripts=$(ls ~/.screenlayout)
selection=$(ls ~/.screenlayout/ | rofi -dmenu -show run -modi run)
~/.screenlayout/$selection
~/.fehbg
