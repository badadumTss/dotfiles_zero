#!/bin/sh

mv ~/.config/bspwm ~/.config/bspwm.old			   # backups your config files
mkdir ~/.config/bspwm; cp bspwm/* ~/.config/bspwm/ 
mv ~/.config/sxhkd ~/.config/sxhkd.old			   # backups your config files
mkdir ~/.config/sxhkd; cp sxhkd/* ~/.config/sxhkd/ 
mv ~/.config/polybar ~/.config/polybar.old		   # backups your config files
mkdir ~/.config/polybar; cp polybar/* ~/.config/polybar/

