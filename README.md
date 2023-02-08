# MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse
TensorFlow Lite model exported from Edge Impulse runs object detection (Rock, Paper, Scissors) on MaaxBoard RT Rev 3.

## Table of Contents
* [MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse](https://github.com/Avnet/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/edit/main/README.md#maaxboard-rt-v3-tensorflow-lite-from-edge-impulse)
* [Required Hardware](https://github.com/Avnet/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/edit/main/README.md#required-hardware)
* [Required Software](https://github.com/Avnet/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/edit/main/README.md#required-software)
* [Project Setup](https://github.com/Avnet/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/edit/main/README.md#project-setup)
* [Running the Project](https://github.com/Avnet/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/edit/main/README.md#running-the-project)
* [References](https://github.com/Avnet/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/edit/main/README.md#reference)
* [Current Issues](https://github.com/Avnet/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/edit/main/README.md#current-issues)

## Required Hardware

### MaaxBoard RT
[<img src=https://user-images.githubusercontent.com/122924725/217268075-40cf069e-78c1-42e8-8b1f-cac9fd40c367.png width="250" height="200" alt="">](https://www.avnet.com/wps/portal/us/products/avnet-boards/avnet-board-families/maaxboard/maaxboard-rt/)
* NXP i.MX RT1176 Processor
* Arm Cortex-M7 @1GHz, 32KB/32KB L1 Cache
* Arm Cortex-M4F @400MHz, 16KB/16KB L1 Cache
* Fast Real-time, low-latency response (12ns)
* 2D GPU and Graphics Accelerator
* Advanced Security (on RT1176 plus TO136 Device)
* 2MB of Fast On-Chip SRAM (includes 512KB of A7 TCM and 256KB M4 TCM)
* 256 Mb Onboard SDRAM
* 256 Mb Onboard HyperFlash
### MCU-Link Debug Probe
[<img src=https://user-images.githubusercontent.com/122924725/217269298-e8d31a1d-00cc-4dec-be27-f3241cefb7e4.png width="250" height="200" alt="">](https://www.avnet.com/shop/us/products/nxp/mcu-link-3074457345644906182/)
### MIPI DSI 7-INCH Capacitive Touch Display AES-ACC-MAAX-DISP1
[<img src=https://user-images.githubusercontent.com/122924725/217269369-ef3b1ccd-9660-43f0-b135-7bc5154ca94c.png width="250" height="200" alt="">](https://www.avnet.com/shop/us/products/avnet-engineering-services/aes-acc-maax-disp1-3074457345642357170?krypto=FJFBRsl95iTv7wDNuSR8nKfh4sDa6wB9tRUqa52bF9fY8qx%2F7OjPbCiUNS6NdeU%2FTw2C17S6PEcEqiaAm6FCSHthotP00D7734JXiaXbNjB8KklgQy8Ie4MclHZgTePrekjNQS2KTRs8J2k1oyje7g%3D%3D)
### MaaXBoard MIPI CSI camera AES-ACC-MAAX-CAM1
[<img src=https://user-images.githubusercontent.com/122924725/217269564-7d15a129-f67d-408a-a24e-f1f6ea561894.png width="250" height="200" alt="">](https://www.avnet.com/shop/us/products/avnet-engineering-services/aes-acc-maax-cam1-3074457345642357172/)
### Avnet 5V/3A USB Type-C Power Supply
[<img src=https://user-images.githubusercontent.com/122924725/217275081-52abf580-d80f-4398-8cfa-c426dffc6aee.png width="250" height="200" alt="">](https://www.avnet.com/shop/us/products/avnet-engineering-services/aes-acc-maax-pwrul-3074457345642357173/)

## Required Software

### Edge Impulse Studio
[<img src=https://user-images.githubusercontent.com/122924725/217308983-371b8778-9744-4f53-a0ce-115f34a7f68e.png width="150" height="150" alt="">](https://www.edgeimpulse.com/)
### NXP MCUXpresso
[<img src=https://user-images.githubusercontent.com/122924725/217307002-22934f2f-efa7-4daa-9425-e6b807a2aa89.png width="150" height="150" alt="">](https://www.nxp.com/design/software/development-software/mcuxpresso-software-and-tools/mcuxpresso-integrated-development-environment-ide:MCUXpresso-IDE)

## Project Setup
1. Connect the MCU-Link, display and camera to the MaaxBoard RT as shown in the image below.
2. Connect the Type-C power supply to the Maaxboard but don't plug in the wall adapter yet.
3. Connect a USB cable between the PC host and the MCU-link.

<img src=https://user-images.githubusercontent.com/122924725/217314403-1ab53356-07ad-4fa0-8465-614e340ff194.png width="500" height="450" alt="">

4. On this Github page, click on Code then Download ZIP to get all the project contents.

<img src=https://user-images.githubusercontent.com/122924725/217377964-8041fa4c-13c2-49f4-b1bf-cb6ac0c3d906.png width="500" height="450" alt="">

5. Open MCUXPresso. In the Quickstart panel, click on Import project(s) from file system, and select the project ZIP that was downloaded.

<img src=https://user-images.githubusercontent.com/122924725/217378762-2cf08b63-6cab-4a0e-91ba-7c1713b5417c.png width="500" height="450" alt="">

6. Plug in the wall adapter, in the Project Explorer tab on the far left, select the project that was imported and click Build in the Quickstart Panel.

7. Open a serial terminal on PC or a terminal on MCUXpresso with these settings:
* 115200 baud rate
* 8 data bits
* No parity
* One stop bit
* No flow control

<img src=https://user-images.githubusercontent.com/122924725/217379706-01e3c0e6-009d-4604-96d1-5555dda5e1ae.png width="500" height="450" alt="">

8. Click on Debug in the Quickstart Panel and click on the Resume button to start running the project.

<img src=https://user-images.githubusercontent.com/122924725/217397103-62a1b11e-e371-4735-a55f-0d2cab7046bc.png width="500" height="450" alt="">

## Running the Project
Place your hand showing rock, paper, or scissors in front of camera so that it fits in the white rectangle in the middle of the display. The output of the demo in the terminal window is shown below

Terminal Readings:

    Data for inference are ready
    ----------------------------------------
         Inference time: 56 ms
         Detected: rock       (100%)
    ----------------------------------------

    Data for inference are ready
    ----------------------------------------
         Inference time: 56 ms
         Detected: rock       (100%)
    ----------------------------------------

    Data for inference are ready
    ----------------------------------------
         Inference time: 56 ms
         Detected: rock       (100%)
    ----------------------------------------

    Data for inference are ready
    ----------------------------------------
         Inference time: 56 ms
         Detected: rock       (100%)
    ----------------------------------------
    ----------------------------------------

## References
* [MaaxBoard RT](https://www.avnet.com/wps/portal/us/products/avnet-boards/avnet-board-families/maaxboard/maaxboard-rt/)
* [Rock, Paper, Scissors with the Maaxboard RT](https://www.hackster.io/franknwachukwuononye/rock-paper-scissors-with-the-maaxboard-rt-a701b5)
* [Run Practically Any Tenserflow Model on MaaxBoard RT](https://www.hackster.io/monica/run-practically-any-tensorflow-model-on-maaxboard-rt-b2e1c2/)
* [eIQ™ Inference with Tensorflow Lite for Microcontrollers oni.MXRT1170 -With Camera](https://community.nxp.com/t5/eIQ-Machine-Learning-Software/Getting-Started-with-TensorFlow-Lite-for-Microcontrollers-on-i/ta-p/1124103?attachment-id=123710)

Note: The last two references are mentioned in the Rock, Paper, Scissors with the MaaxBoard RT reference

## Current Issue
* Potential Overall Accuracy
  * Lighting
  * Additional data possibly needed
  * Type of camera
