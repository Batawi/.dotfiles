# Trackpoint settings
xinput --set-prop 'TPPS/2 IBM TrackPoint' 'libinput Accel Speed' -0.3
#xinput --set-prop 'TPPS/2 IBM TrackPoint' 'Device Enabled' 0

# Touchpad settings
#xinput --set-prop 'Synaptics TM3075-002' 'libinput Natural Scrolling Enabled' 1
#xinput --set-prop 'Synaptics TM3075-002' 'libinput Accel Speed' -0.2
#xinput --set-prop 'Synaptics TM3075-002' 'libinput Tapping Enabled' 1
xinput --set-prop 'Synaptics TM3075-002' 'Device Enabled' 0

# DWM statusbar
# while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
# do
    # sleep 1
# done &

# start status bar
/home/$USER/.dwm/dwm-bar/dwm_bar.sh &

# enable keybindings
xbindkeys

# start DWM
exec dwm
