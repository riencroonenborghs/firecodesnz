# Fire Codes NZ

## What is it?
It's a simple chrome extension to quickly look up fire codes.

It's based of of [this list](http://pastebin.com/F2jt8zhd)
which has sources from NZFS Department of Operations and Training, M3-2 Land mobile radio communications Pages 5-6.

## Build

The extension comes pre-built, but you can easily build it yourself (eg after updating the list of codes):

`coffee -o build -c src/*`

## Install
- download and unpack the zip file (`Download ZIP` on right side)
- go to `chrome://extensions`
- check `Developer mode` (top right)
- click `Load unpacked extension...` (top left)
- point it to the extension (the folder with the manifest.json file)
- click `Select`

A firefighter icon will appear in your chrome, top right.
You can look up fire codes either by code, or by words.