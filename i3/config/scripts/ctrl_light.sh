#!/bin/bash

##backlight file
base_dir="/sys/class/backlight"

##
handler_dir=${base_dir}/$(ls ${base_dir})"/"

##old brightness
old_brightness=$(cat $handler_dir"brightness")

##max
max_brightness=$(cat $handler_dir"max_brightness")


old_brightness_pernum=$(( 100 * $old_brightness / $max_brightness ))








notify-send  -u normal  '亮度调节' '上调亮度 5%.' --icon=4Pane -h int:value:$old_brightness_pernum -h string:synchronous:volume
