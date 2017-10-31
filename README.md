# PiCSP
The PiCSP is a very simple adapter for the Raspberry Pi that allows you to use a standard 6- or 10-pin IDC cable to program your AVR project.

![PiCSP top view](https://raw.githubusercontent.com/fauxpark/picsp/gh-pages/picsp-top.png)
![PiCSP front view](https://raw.githubusercontent.com/fauxpark/picsp/gh-pages/picsp-front.png)

It should "just work" with the avrdude package offered by the stock Raspbian repositories -- it comes with the linuxgpio programmer enabled.
The Adafruit package will probably work also, but the pinout may not be the same.

The PiCSP has two ISP headers that are electrically connected to each other, so you cannot use both at once to program two AVRs.
If you do so, you may get unexpected behaviour from avrdude, your microcontroller or your Pi!

## Pinout
The PiCSP follows the default pinout in /usr/local/etc/avrdude.conf. Make sure the pinout looks like this in your config file under the linuxgpio programmer (you may need to uncomment it before use):

| Header Pin | GPIO |
| ----------:|:---- |
| RST        |   12 |
| MISO       |   18 |
| MOSI       |   23 |
| SCK        |   24 |

This information is also printed on the PCB silkscreen, just in case.

## Assembly
Aside from the PCB itself, you will only need a 2.54mm pitch 2x20 pin socket strip, 2x3 and 2x5 pin angled IDC headers, and matching IDC ribbon cables.
