# Double-Mosfet-Protection-for-3D-Printing

For my Anet A8 I will change to a 24V Power Supply to heating my Hotbed and Hotend faster.
The Mainboard of a Anet A8 will not handle 24V and I must seperate the Power to a extern circuit - [Reference to https://3dprinterwiki.info/](https://3dprinterwiki.info/heatbed-terminal-burning-fix-with-mosfet-board/)

A normal Hotbed (1,3 Ohm) with a 24V System the current will rise drastically (ca. 18A).

On Github you can find the circuit diagrams of the Anet A8 / A6 and typical Mosfet Protection Boards from Aliexpress.
* [Anet 3D Board - Hardware Reverse Engineering Projekt on Github ](https://github.com/ralf-e/ANET-3D-Board-V1.0)

## Mainboard Mosfets
![Anet Mainboard](http://www.anet3d.com/uploads/allimg/160705/1-160F50ZP1192.JPG | width=500)
[http://www.anet3d.com/uploads/allimg/160705/1-160F50ZP1192.JPG](http://www.anet3d.com/uploads/allimg/160705/1-160F50ZP1192.JPG)

On the normal Mainbaord of the Anet A8 there are IRLR7843PbF Mosfets to manage the Power of Hotbed and Hotbed.
* [Datasheet of IRLR7843PbF](https://www.infineon.com/dgdl/irlr7843pbf.pdf?fileId=5546d462533600a40153566de53526d8)
 
## extern Mosfet Protection Boards
![](https://s3-ap-southeast-1.amazonaws.com/a2.datacaciques.com/wm/1650504465/3565163477/4090666767.png =250x)
[Example protection Board on Aliexpress](https://de.aliexpress.com/item/3D-Printer-Parts-Heated-Bed-Power-Module-Board-25A-MOSFET-For-Chitu-Motherboard/32814486198.html)

This Boards has Mosfets of the typ [HA210N06](http://www.cecb2b.com/batchupload/inventoryother/zfa_ic_inventory/201495/zfa__332199_f13c9a0a038c37904c57614f101672ad.PDF) like on the picture or [YMP200N08Q](http://www.2150692.ru/files/ymp200n08q.pdf)