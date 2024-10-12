@echo off
title Psych Engine 0.7.2 Setup - Install Haxelib
haxelib install lime 8.0.1
haxelib install openfl 9.3.2
haxelib install flixel 5.5.0
haxelib install flixel-addons 3.2.1
haxelib install flixel-ui 2.5.0
haxelib install flixel-tools 1.5.1
haxelib install tjson 1.4.0
haxelib install hxcpp
haxelib install hxcpp-debug-server
haxelib install hscript
cls
title Psych Engine 0.7.2 Setup - Install Git
winget install --id Git.Git -e --source winget
cls
title Psych Engine 0.7.2 Setup - Install Haxelib thought Git
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc.git
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit.git
haxelib git hxCodec https://github.com/polybiusproxy/hxCodec.git
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
cls
title Psych Engine 0.7.2 Setup - Finished
pause