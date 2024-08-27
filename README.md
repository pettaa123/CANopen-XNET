LabVIEW CANopen client library
==============================

A collection of VIs for easier interface with basic
[CANopen](http://www.canopen.org/) client operations such as SDO upload,
SDO download and PDO messages. Helper VIs for arbitrary mapping of
dictionary objects to specific PDOs are also implemented.

The project includes a quite crude implementation of the DSP-402 profile
for handling motor drives in velocity and/or in position mode.

Overview
--------

The library has been developed in LabVIEW 8.6.1. The real CANbus board
used is a [KVaser](http://www.kvaser.com/) PCIcanx HS so the library is
based on the LabVIEW driver provided by KVaser.

Anyway port it to another device should be not difficult: there are
only 4 VIs that use low-level calls. Just rewrite `CAN open.vi`,
`CAN close.vi`, `COB read.vi` and `COB write.vi` using the new driver.

Features
--------

This library followed a pragmatic approach more than an academic one.
This means I did not implement what required by the specifications, but
what **I** needed for a project I was working on in that moment. In the
following a list of features:

* low level CANbus supported (NMT, SYNC and raw COB messages);
* SDO download and upload;
* arbitrary PDO mappings, either for TxPDO or RxPDO;
* automatic heartbeat monitoring;
* synchronous and asynchronous version of SDO upload;
* automatic resolution of TxPDO messages to LabVIEW data;
* a bare DSP402 class for handling motor drivers with homing, velocity
  mode and profile position mode.

Drawbacks
---------

The library is a **partial** implementation of what required to fully
support the CANopen specifications. The major limitations include (but
are not limited to):

* SDO messages are not fragmented in more than one CAN message, hence
  the payload is limited to 4 bytes;
* DSP-301 and DSP-401 are mixed together in the `CAN open` class;
* I am not particulary proud of the `DSP 402` class;
* no fancy menu for calling the VIs.
