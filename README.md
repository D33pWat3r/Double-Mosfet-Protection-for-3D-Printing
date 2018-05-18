# Double-Mosfet-Protection-for-3D-Printing

For my Anet A8 I will change to a 24V / 600W Power Supply to heating my hotbed and hotend faster.
The mainboard of a Anet A8 will not handle 24V and I must seperate the power to a extern circuit.

With a normal hotbed (1,3 Ohm) with a 24V system the current will rise drastically (ca. 18A).
Due to the high currents, the resistance of the transistors should be chosen as low as possible.

On Github you can find the circuit diagrams of the Anet A8 / A6 and typical mosfet protection boards from Aliexpress.
* [Anet 3D Board - Hardware Reverse Engineering Projekt on Github ](https://github.com/ralf-e/ANET-3D-Board-V1.0)

## Mainboard of Anet
[Mainboard](https://chinadrucker.de/wp-content/uploads/2017/07/072917_1833_ListederErs7.png)

<img src="https://chinadrucker.de/wp-content/uploads/2017/07/072917_1833_ListederErs7.png" alt="" data-canonical-src="https://chinadrucker.de/wp-content/uploads/2017/07/072917_1833_ListederErs7.png" width="250" height="250" />

On the normal mainboard of the Anet A8 there are IRLR7843PbF mosfets to manage the power of hotbed and hotend.
This onboard mosfet has a resistance of ~3mOhm and a thermalresistor of 1,05K/W. This mosfet can handle a lot of power. But if I change my System to 24V and more, than I must handle a current over 20A. The Thermalresistor of the onboard mosfet is not the best and the heatsink for the mosfet are not trustable.
Furthermore get every power line (hotbed and hotend) 2 Mosfet. So I have some of redundancy and the half of resistance.
Perhaps a take the better IRFB7430 Mosfet with some better values.

* [Datasheet of IRLR7843PbF](https://www.infineon.com/dgdl/irlr7843pbf.pdf?fileId=5546d462533600a40153566de53526d8)
* [Datasheet of IRFB7430](https://github.com/D33pWat3r/Double-Mosfet-Protection-for-3D-Printing/blob/master/datasheets/datasheet_irfb7430pbf.pdf)

 
I will take the connectors for hotbed and hotend on the mainboard, which can switch my extern double mosfet board. I change the connectors of the mainbord to JST-XH connectors, because no high currents flow over it anymore.

## Extern Mosfet Protection Boards
[Example protection Board on Aliexpress](https://de.aliexpress.com/item/3D-Printer-Parts-Heated-Bed-Power-Module-Board-25A-MOSFET-For-Chitu-Motherboard/32814486198.html)

<img src="https://s3-ap-southeast-1.amazonaws.com/a2.datacaciques.com/wm/1650504465/3565163477/4090666767.png" alt="" data-canonical-src="https://s3-ap-southeast-1.amazonaws.com/a2.datacaciques.com/wm/1650504465/3565163477/4090666767.png" width="250" height="250" />

This boards has mosfets of the typ HA210N06 or YMP200N08Q which have a resistance of 3mOhm and a thermalresistance of 0,75. If I take one of this mosfets for my circuit, than I have a powerlost of 10W and need a big heat sink with max. 13K/W.

Instead, I take the mosfets of type IRF1404 because the resistance of 0,4mOhm is much lower. This only results in a loss of 1.2W and no heatsink is needed.
Due to the high current, 1 Mosfets + 1 redundant Mosfet will be installed for the Hotbed. The Hotend gets 1 Mosfet + 1 redundant Mosfet.
For easy plug, high-current XT60 Plugins are installed. This Connectors can handle 50A over a long time and have low connector resistance.
For the cables I take AWG 12-10 silicone cable with 3,3mm² - 5,2mm². The cable thickness is probably too much, but better too much than too low ;)

* [Datasheet of HA210N06](http://www.cecb2b.com/batchupload/inventoryother/zfa_ic_inventory/201495/zfa__332199_f13c9a0a038c37904c57614f101672ad.PDF)
* [Datasheet of YMP200N08Q](http://www.2150692.ru/files/ymp200n08q.pdf)
* [Datasheet of IRF1404](http://www.irf.com/product-info/datasheets/data/irf1404.pdf)

The main reason for a own and "better" extern mosfet board is the bad switching process by a voltage divider with two 10k resistors. This prozess needs time, where the RDs_on is chaning to high and low and produce heat. This is the reason for this ridiculous big heatsinks. Furthermore the mosfets have the best RDS_on by 10V and a voltage divider takes only the half of power voltage.

# References
- [Reference to https://3dprinterwiki.info/](https://3dprinterwiki.info/heatbed-terminal-burning-fix-with-mosfet-board/)

