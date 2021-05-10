MTB-2-AVR PCB
=============

MTB-2-AVR is an expand module for old [MTB-UNI v2
PCBs](https://mtb.kmz-brno.cz/uni), [MTB-TTL/m v1](https://mtb.kmz-brno.cz/ttl)
modules and [MTB-UNIm v2 modules](https://mtb.kmz-brno.cz/unim). Its aim is to
replace old AT89C2051 CPU originally used these modules with a new ATmega8-like
processor. Purpose of the replacement is to allow old modules to communicate
over new bus protocol [TODO link].

Replacement: please remove old AT89C2051 CPU and place this board directly to
its DIL socket.

## Design

Schematics & PCB are designed in Eagle 9.

## Production

PCB is prepared to be automatically assembled in [JLCPCB](https://jlcpcb.com/).
SMD parts on top side should be assembled. Each SMD part has its `LCSC_ITEM`
attribute set.

1.0 mm or thinner PCB is advised.

## Deployment

To deploy to old MTB modules:

 * Check that RS485 driver has between pins 2 & 8 resistor of maximum value
   10k.
   - If not, either change resistor to 4k7 or remove RS485 transistor totally
     and remove resistor too.
   - Removing the transistor is slightly better as it will not cause RS485
     TX enable on boot.
 * Remove DS1706L IC.

## Authors

The module is designed by Jan Horáček,
[Model Railway Club Brno](https://www.kmz-brno.cz/).

## References

 * [MTB project](https://mtb.kmz-brno.cz) (in Czech)
 * MTBbus protocol [TODO]

## License

Content of the repository is provided under [Creative Commons
Attribution-ShareAlike 4.0
License](https://creativecommons.org/licenses/by-sa/4.0/) as openhardware
project. You may download any data, contribute to the project, create PCB
yourself or even sell it yourself.
