# Where is this from
Base: [Theme Number 4](https://github.com/adi1090x/polybar-themes)
I started form this theme and made some minor tweaks:
	- rearranged modules
	- made module playerctl to show what music is playing
	- changed interfaces names in `config.ini`
	- changed colors
	
I use it combined with bspwm but should work with pretty much every windows manager out there. It just needs to have the workspaces named `1` `2` `3` `4` `5` (or change the names in config.ini, honestly these were the default names and I didn't change them, I just changed the icons).

## Fonts
**They are a pain.** I used:
	- [SF Pro (AUR)](https://aur.archlinux.org/packages/otf-san-francisco-pro/)
	- icomoon-feather (this one is in the fonts folder, I couldn't find it anywhere else other then the theme repo)
	
# Installation:
move all the content to `~/.config/polybar/`, insert into the init file of your window manager `~/.config/polybar/launch.sh` and you are done! very easy.
	Since `launch.sh` is the shell script that initialize everything you might wanto to take a look and understand what it does (simply starts polybar with a custom config file: `config.ini`).
	


