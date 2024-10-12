@echo off
title Normall Install With Video - Install Haxelib
haxelib install lime
haxelib install openfl
haxelib install flixel
haxelib run lime setup flixel
haxelib run lime setup
haxelib install flixel-tools
haxelib run flixel-tools setup
cls
title Normall Install With Video - Install Git
winget install --id Git.Git -e --source winget
cls
title Normall Install With Video - Install Haxelib thought Git
haxelib git hxCodec https://github.com/polybiusproxy/hxCodec.git
cls
title Normall Install With Video - Finished
pause