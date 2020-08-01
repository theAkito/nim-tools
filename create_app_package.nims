#!/usr/bin/env nim
mode = ScriptMode.Silent
switch("hints", "off")

"Project title:".echo
let title = readLineFromStdin()
"src".mkDir
"tests".mkDir
"tests/nim.cfg".writeFile("--path:\"../\"")