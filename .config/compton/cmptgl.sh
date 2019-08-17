#!/bin/sh

pgrep compton && killall compton || compton --config ~/.config/compton/compton.conf --unredir-if-possible &
