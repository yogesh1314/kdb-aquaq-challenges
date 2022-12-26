Setting a colour attribute on your webpage can be much more interesting than it appears - HTML/CSS will take any string and convert it into a hexadecimal representation for use in a webpage. For instance, text with tag:
```
body bgcolor="kdb4life"
```

produces a nice blue colour.
The conversion process happens like so:
```
  Set the string's non-hexadecimal characters to 0.
  Pad the string length to the next multiple of 3.
  Split the result into 3 equal sections.
  The first two digits of each remaining section are the hex components.
```
Above, "kdb4life" as an input string becomes
```
0d40fe
```

What is the six-character colour hex output of your input string?