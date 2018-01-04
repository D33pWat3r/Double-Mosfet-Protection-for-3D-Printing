# Double-Mosfet-Protection-for-3D-Printing

For my Anet A8 I will change to a 24V Power Supply to heating my Hotbed and Hotend faster.
The Mainboard of a Anet A8 will not handle 24V and I must seperate the Power to a extern circuit.

A normal Hotbed (1,3 Ohm) with a 24V System the current will rise drastically (ca. 18A).
Due to the high currents, the resistance of the transistors should be chosen as low as possible.

On Github you can find the circuit diagrams of the Anet A8 / A6 and typical Mosfet Protection Boards from Aliexpress.
* [Anet 3D Board - Hardware Reverse Engineering Projekt on Github ](https://github.com/ralf-e/ANET-3D-Board-V1.0)

## Mainboard of Anet
[Mainboard](https://chinadrucker.de/wp-content/uploads/2017/07/072917_1833_ListederErs7.png)

<img src="https://chinadrucker.de/wp-content/uploads/2017/07/072917_1833_ListederErs7.png" alt="" data-canonical-src="https://chinadrucker.de/wp-content/uploads/2017/07/072917_1833_ListederErs7.png" width="250" height="250" />

On the normal Mainbaord of the Anet A8 there are IRLR7843PbF Mosfets to manage the Power of Hotbed and Hotbed.
This Onboard Mosfet has a Resistance of 4mOhm and a Thermalresistor of 1,05K/W. This Mosfet has no chance to manage the power.
* [Datasheet of IRLR7843PbF](https://www.infineon.com/dgdl/irlr7843pbf.pdf?fileId=5546d462533600a40153566de53526d8)
 
I will take the Connectors for Hotbed and Hotend on the mainboard, which can switch my extern double Mosfet Board. I change the connectors of the Mainbord to JST-XH connectors, because no high currents flow over it anymore.

## extern Mosfet Protection Boards
[Example protection Board on Aliexpress](https://de.aliexpress.com/item/3D-Printer-Parts-Heated-Bed-Power-Module-Board-25A-MOSFET-For-Chitu-Motherboard/32814486198.html)

<img src="https://s3-ap-southeast-1.amazonaws.com/a2.datacaciques.com/wm/1650504465/3565163477/4090666767.png" alt="" data-canonical-src="https://s3-ap-southeast-1.amazonaws.com/a2.datacaciques.com/wm/1650504465/3565163477/4090666767.png" width="250" height="250" />

This Boards has Mosfets of the typ HA210N06 or YMP200N08Q which have a resistance of 3mOhm and a thermalresistance of 0,75. If I take one of this Mosfets for my circuit, than I have a powerlost of 10W and need a big heat sink with max. 13K/W.

Instead, I take the mosfets of type IRF1404 because the resistance of 0,35mOhm is much lower. This only results in a loss of 1.2W and no heatsink is needed.
Due to the high current, 2 Mosfets + 1 redundant Mosfet will be installed for the Hotbed. The Hotend gets 1 Mosfet + 1 redundant Mosfet.
For easy transfer, high-current XT60 Plugins are installed. This Connectors can handle 50A over a long time and have low connector resistance.

* [Datasheet of HA210N06](http://www.cecb2b.com/batchupload/inventoryother/zfa_ic_inventory/201495/zfa__332199_f13c9a0a038c37904c57614f101672ad.PDF)
* [Datasheet of YMP200N08Q](http://www.2150692.ru/files/ymp200n08q.pdf)
* [Datasheet of IRF1404](http://www.irf.com/product-info/datasheets/data/irf1404.pdf)

# References
- [Reference to https://3dprinterwiki.info/](https://3dprinterwiki.info/heatbed-terminal-burning-fix-with-mosfet-board/)

