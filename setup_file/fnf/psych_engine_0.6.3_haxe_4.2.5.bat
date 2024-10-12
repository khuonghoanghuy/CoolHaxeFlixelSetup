@echo off
title Psych Engine 0.6.3 Setup - Install Haxelib
haxelib install lime 8.0.1
haxelib install openfl 9.2.1
haxelib install flixel 5.2.2
haxelib install flixel-addons 3.0.2
haxelib install flixel-ui 2.5.0
haxelib install flixel-tools 1.5.1
haxelib install tjson 1.4.0
haxelib install hxjsonast
haxelib install hxcpp
haxelib install hxcpp-debug-server
haxelib install hscript
cls
title Psych Engine 0.6.3 Setup - Install Git
winget install --id Git.Git -e --source winget
cls
title Psych Engine 0.6.3 Setup - Install Haxelib thought Git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit
haxelib git hxCodec https://github.com/polybiusproxy/hxCodec.git
cls
title Psych Engine 0.6.3 Setup - Finished
pause