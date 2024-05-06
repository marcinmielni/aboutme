---
title: "Hacker101: A little something to get you started"
date: 2024-05-06T16:11:30+02:00
draft: false
---
# A little something to get you started
This is the first and probably the easiest task from Hacker 101 CTF.

![Site screenshot](/images/hacker101_1.png)

Page that You are presented is pretty simple. It shows a text and not much else, but if You check site source you will see this:


```html
<!doctype html>
<html>
    <head>
        <style>
            body {
                background-image: url("background.png");
            }
        </style>
    </head>
    <body>
        <p>Welcome to level 0.  Enjoy your stay.</p>
    </body>
</html>

```

It says that there is a background image, but the background seems to be just white color. It's worth to check ${site_url}/background.png

![Site screenshot](/images/hacker101_1_flag.png)

... and there it is.