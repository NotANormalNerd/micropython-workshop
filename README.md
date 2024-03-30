# Micropython Workshop

This repository contains the material for the [Micropython](https://www.micropython.org/) Workshop.

[Micropython](https://docs.micropython.org/en/latest/) is a lean and efficient implementation of the Python 3 programming language that includes a small subset of the Python standard library and is optimised to run on microcontrollers and in constrained environments.

You can find a lot of cheap and powerful microcontrollers that can run Micropython, like the [ESP8266](https://en.wikipedia.org/wiki/ESP8266) and the [ESP32](https://en.wikipedia.org/wiki/ESP32) from [Espressif](https://www.espressif.com/) on Aliexpress, eBay, Amazon, etc.

My personal favourites are [Wemos](https://wemos.cc) devices like the Wemos D1 Mini Pro and Wemos Lolin32. [Wemos Lolin Aliexpress store](https://lolin.aliexpress.com/store/1331105)

## Workshop Goal

The goal of this workshop is to introduce you to Micropython and show you how to use it to program microcontrollers.

We will connect the microcontroller to the display and will then create a simple program that will tell us the weather.

## Workshop Requirements

First create a virtualenv and jump into the virtualenv:

```bash
python3 -m venv .venv
source .venv/bin/activate
```

Then install the requirements:

```bash
pip install -r requirements.txt
```

Plugin the microcontroller that was provided to you and run the following command to see if it is connected:

```bash
ls /dev/tty*
```

In Windows you can use the Device Manager to see the COM port that the microcontroller is connected to.
Go into the Makefile and change the `PORT` variable to the port that the microcontroller is connected to.

Open REPL on the Micropython device:

```bash
screen /dev/ttyUSB0 115200
``` 

to exit the screen session press `Ctrl + A` followed by `Ctrl + \`