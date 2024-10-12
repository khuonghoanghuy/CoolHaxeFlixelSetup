@echo off
title Normall Install - Install Haxelib
haxelib install lime
haxelib install openfl
haxelib install flixel
haxelib run lime setup flixel
haxelib run lime setup
haxelib install flixel-tools
haxelib run flixel-tools setup
cls
title Normall Install - Finished
pause