# 10MHz-Rb-Ref
Working on a custom controller for a 10MHz frequency reference

This sort of thing is fairly well documented in other places, but I wanted to use this as a way to learn. Most of my equipment has 10MHz frequency external reference capability and, although I don't really need it today, I'd like to learn more about the technology in general how it's used in instruments.

eBay often has 10MHz frequency references as components pulled out of telecom or similar equipment. After some quick searching I found that Rubidium is listed s one of the most stable and common references available. I bought an Efratom Rb 10MHz oscillator and this build log is to track efforts associated with getting it working.

I couldn't find much direct correlation between the device, its labels, and documentation. The FRS manual and pinouts accurately describe the device and its behavior, so I'm assuming I've got this correct so far :)

The connector that came with it was a pin type rather than solder cup. The heat from the soldering appeared to have weakened the pins resulting in some breakage on pin 1, causing issues with my testing.

Materials so far
* Efratom Rubidium Oscillator (eBay)
* ITT Cannon DAM11W1S connector (Digi-Key IDAM11W1S-ND)
* ITT Cannon DM53740-5008 coax pin (Digi-Key DM53740-5008PG-ND) - this turned out to be too small for my coax
* ITT Cannon DM53740-5002 coax pin (Digi-Key IDM53740-5002-ND)  - larger diameter on the coax side
* Amphenol 031-4803-RFX BNC panel adapter (Digi-Key ARF1685-ND)
* Amphenol 115101-01-06.00 BNC RG-316 cable in 6" length
* Mean Well IRM-60-24ST 24V 2.5A 60W AC-DC converter (Digi-Key 1866-3068-ND)


Efratom FRS Manual
https://s3.amazonaws.com/markfromsales/10mhzreference/Efratom_FRS_Manual.pdf

Efratom FRS Pinouts
https://s3.amazonaws.com/markfromsales/10mhzreference/Efratom_Pinouts.PNG

My unit's label
https://s3.amazonaws.com/markfromsales/10mhzreference/Efratom_Label.png

Screenshot of waveform (square, sort of)
https://s3.amazonaws.com/markfromsales/10mhzreference/Efratom_Waveform_20181114_1845.png


After reading through the documentation it looks like pins 1, 4, and 7 are not for customer use and there is some intersting items in the documentation. I connected them to my DAQ and ran a 60-minute capture from power-on to see what happened.

The documentation says that at power on the unit provides 10MHz via a crystal for about 4-minutes until the Rb lamp heats up. After the Rb lamp is heated it'll switch to Rb instead of crystal. This can be monitored by looking at the "Lock" pin 1 voltage; ~5V (mean is 5.1) is crystal and ~0V is Rb.

Check out the chart,
https://s3.amazonaws.com/markfromsales/10mhzreference/Efratom_Testing_Run_20181114_1840.PNG

It's very clear on my Siglent SDG 2042X counter function that the crystal is quite accurate and fairly stable, whereas the Rb is dead-on 10MHz and extremely stable.

Power draw is >1250mA while crystal is running and lamp is warming, drops down to 300-400mA after Rb locks. I was using Eevblog's uCurrent for this with a 3V battery. I've since soldered in an external battery connector and will use a 5V source from now on


Next steps:
* Re-run tests with a 5V power source in my uCurrent (3V current reading max is 1250mA) or run through DMM
* Package unit in metal box with appropriate PSU and cooling: Learn high-level thermal design principles
* Signal quality causes and does it matter? Learn high-level RF stuff and associated details
* Discover value of a frequency standard in my lab and projects
