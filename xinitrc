#"sh /home/simon/screenlayout/dualradeon.sh
#xscreensaver -nosplash &
#compton -I 2 -O 2 -D 20 -m 2 -c -C  -z -f -b          
#compton -cCGb
nitrogen --restore &
#xsetroot -bg \#121212 -mod 3 3
#xsetroot -bg \#252525 -fg \#202020 -mod 12 12
#xsetroot -bg \#212525 -fg \#202026 -mod 12 12
#xsetroot -bg \#080304 -fg \#010109 -mod 10 10
#xsetroot -bg \#080808 -fg \#080812 -mod 10 10
#xsetroot -solid '#1d1f21'
fl0x
#xsetroot -solid '#030608'
#gempaper set najs.jpg &
# Cursor
xsetroot -cursor_name left_ptr -fg lightblue -bg blue &
# unclutter -idle 5 -jitter 5 -root
#compton -m 3 -c -F -i 1.0 -r 11 -b
#killall -9 cairo-compmgr
#cairo-compmgr &
#xcompmgr -a &
#conky | while read -r; do xsetroot -name "$REPLY"; done &
# conky för wmfs
#conky -c .conkyrc-wmfs | while read -r; do wmfs -c status "default $REPLY"; done & 
#xsetroot -solid "#002b36"
#stump-swank.sh
xset +fp /usr/share/fonts/dfx
xset fp rehash
/usr/bin/xmodmap /home/simon/.xmodmap
xset +fp /usr/share/fonts/envy
xset +fp /usr/share/fonts/local
xset +fp /usr/share/fonts/artwiz-latin1
xset +fp /usr/share/fonts/terminus
xset +fp /usr/share/fonts/monafont
xset +fp /usr/share/fonts/bitocra
xset +fp /usr/share/fonts/funfonts
xset +fp /usr/share/fonts/proggy-fonts
xset +fp /usr/share/fonts/montecarlo
xset +fp /usr/share/fonts/efont-unicode
xset +fp /usr/share/fonts/inconsolata
xset +fp /usr/share/fonts/ttf-bitstream-vera
xset +fp /usr/share/fonts/unifont
xset +fp /usr/share/fonts/urw-fonts
xset +fp /usr/share/fonts/mathematica-fonts
xset +fp /usr/share/fonts/misc
xset +fp /usr/share/fonts/lklug
xset +fp /usr/share/fonts/nepali-fonts
xset +fp /usr/share/fonts/cronyx
xset +fp /usr/share/fonts/droid
xset +fp /usr/share/fonts/dina
xset +fp /usr/share/fonts/TTF
xset +fp /usr/share/fonts/indic
xset +fp /usr/share/fonts/baekmuk-fonts
xset +fp /usr/share/fonts/anonymous-pro
xset +fp /usr/share/fonts/liberation-fonts
xset +fp /usr/share/fonts/libertine-ttf
xset +fp /usr/share/fonts/sazanami
xset +fp /usr/share/fonts/wqy-unibit
xset +fp /usr/share/fonts/khmer
xset +fp /usr/share/fonts/cantarell
xset +fp /usr/share/fonts/kochi-substitute
xset +fp /usr/share/fonts/nanumfont
xset +fp /usr/share/fonts/paratype
xset +fp /usr/share/fonts/envypn
xset +fp /usr/share/fonts/jmk
xset +fp /usr/share/fonts/mgopen
xset +fp /usr/share/fonts/sun
xset +fp /home/simon/.fonts
xset fp rehash
xset s off
xset s noblank
killall -9 urxvtd
urxvtd &
#xmodmap -e 'keysym Num_Lock = XF86AudioMute' 
#xmodmap -e 'keysym Pause = XF86AudioStop'
#xmodmap -e 'keysym Scroll_Lock = XF86AudioRaiseVolume'
setxkbmap -option terminate:ctrl_alt_bksp
# killall -9 /usr/lib/xfce4/notifyd/xfce4-notifyd &
xmodmap /home/simon/.xmodmaprc
xmodmap /home/simon/.xmodmaprc
xmodmap /home/simon/.xmodmaprc
xmodmap /home/simon/.xmodmaprc
#dunst &
#fvwm2 -f /home/simon/.fvwm2rc
#dropbox start &
#ratpoison
#enlightenment_start
xrdb -merge .Xdefaults
setxkbmap se
dunst &
#musca
#herbstluftwm
#monster.ok100.dzen
# För monsterwm med dzen2
#monsterwm|mopag|dzen2
while true; do
/home/simon/bin/monster.dzen2-2
done|dzen2 -fn "-jmk-dweep-medium-r-semicondensed--11-100-75-75-c-50-iso8859-1" -x 200 -ta r -sa r -bg "#040404" -fg "#808080" &
/home/simon/bin/monster.dzen2-1
#monster.exec-terminusicons
#stumpwm
#monster.exec
#monster.exec.dzen
#dwm
#sscrotwm
#ratpoison
#stumpwm --load /home/simon/.config/stumpwm/init.lisp
#xterm +sb -fa 'PragmataPro-9' -bg gray7 -fg gray20 -e stumpwm
