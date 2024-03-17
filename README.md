# 3D Printed Microscope

This repository contains everything required to build and operate a high resolution microscope following the OpenFlexure framework. See the gallery below to preview!

The repository also contains a sample analysis notebook to demonstrate the extensibility of the design. Provided with images of a blood sample using the microscope, the notebook performs edge detection for automatic identification of red blood cells, then calculates parameters such as cell density and average dimensions.


### Specifications:

- Magnification - (405 $\pm$ 45)x
- Resolution - (0.52 $\pm$ 0.28) $\mu m$
- Unit cost - £221.05 (of Mar. 24)
- Calculated commercially produced unit cost - £166.57 (of Mar. 24)


### Components:

Lenses:

-	Fydun Achromatic Objective Lens, 40x magnification, 0.65 aperture
- Unmounted Achromatic Doublet, AR Coated for 400 - 700 nm. 12.7mm diameter, focal length 50.0mm. Clear aperture >90% of diameter

Electronics:

-	Raspberry Pi 3 Model B Board
-	8MP Raspberry Pi Camera Board
-	Sangaboard v5, fully assembled and programmed
-	Fasizi 28BYJ-48 5V stepping motor with ULN2003 Driver Board

Miscellaneous:

- OFMv7 Illumination Kit. Containing:
  - Illumination cable - 30cm cable to connect the board to the Sangaboard
  - Diffuser (0.5mm white polypropylene, laser cut to shape)
  - Condenser lens (5mm focal length plastic lens)
  - LED Board (BXEN-50S-11M-3C)

Metal hardware:

-	3x M3 hexagon head 25mm screws
-	3x M3 brass nut
-	1x M3 steel nut
-	8x M3 stainless steel washer
-	14x M3 8mm cap head screw
-	4x M2 6mm cap head screws
-	6x M4 6mm button head screws


### Build Instructions:

This product was initially designed by Openflexure. Read about their work [here](https://openflexure.org/).

To build the high resolution microscope model, simply order the parts above then follow the instructions set out on [this page](https://rwb27.github.io/openflexure_microscope/docs/).

Once the microscope is assembled, install the [latest Raspbian Openflexure Image](https://openflexure.org/software/raspbian-openflexure/) onto an SD card and then install this onto the device. This contains the full operating system and the imaging software.


### Operation Instructions:

Once the microscope is assembled, to obtain images as in the gallery below, follow these steps:

1. Connect the microscope to power and a controlling terminal. Power the device on.
2. Launch OpenFlexure connect
3. Load a sample and optimise any parameters as necessary, such as the white balance
4. Once you have the sample suitably positioned, capture an image and save it to a chosen location

To complete analysis of a blood sample:

1. Image a blood sample following the imaging steps above
2. Save the notebook from this repository in the same directory as the chosen images
3. Launch the notebook in a .ipynb compatible environment
4. Follow the steps within the notebook to obtain parameters of the sample


### Gallery:


Microscope:

![Microscope](https://github.com/marcusholt/3DMicroscope/assets/95540570/3ebbfd09-414d-4520-b74c-cbe1d4e9e8bd)


Skin Sample - Base of Hair Shaft:

![Skin Sample - Base of Hair Shaft](https://github.com/marcusholt/3DMicroscope/assets/95540570/34c29444-1011-4483-a712-9a8c7bb6db4f)


Blood Sample - Red Blood Cells and Single White Blood Cell:

![Blood Sample - Red Blood Cells and Single White Blood Cell](https://github.com/marcusholt/3DMicroscope/assets/95540570/425ae3b1-177d-42ec-bc17-3e5b09368535)


Skin Sample - Palm Cell:

![Palm Cell](https://github.com/marcusholt/3DMicroscope/assets/95540570/9cab6844-346d-4acc-ada0-ef696ad33636)
