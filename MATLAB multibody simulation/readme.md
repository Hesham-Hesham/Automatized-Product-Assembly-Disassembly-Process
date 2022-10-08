 ## Assembly Station Simulation
•  Watch the simulation [Video](https://drive.google.com/drive/folders/1jkxSLKmOqzhdLd-IJDAuipuNwi4f--Yh?usp=sharing).

<br />

> 
> 
### How to run the simulation on matlab
---
• Step 1: Get the Installation Files  
1. Go to the Simscape Multibody Link download page.  
2. Follow the prompts on the download page.  
3. Save the zip archive and MATLAB file in a convenient folder.  
Select the file versions matching your MATLAB release number and system architecture—e.g., release  
R2016a and Win64 architecture. Do not extract the zip archive.  

• Step 2: Run the Installation Function  
1. Run MATLAB as administrator.  
2. Add the saved installation files to the MATLAB path.  
You can do this by entering addpath('foldername') at the MATLAB command prompt. Replace  
foldername with the name of the folder in which you saved the installation files—e.g., C:\Temp.  
3. At the MATLAB command prompt, enter install_addon('zipname').  
Replace zipname with the name of the zip archive—e.g., smlink.r2015b.win64.zip.  


• Step 3: Register MATLAB as an Automation Server  
		Each time you export a CAD assembly model, the Simscape Multibody Link plug-in attempts to connect to  
		MATLAB. For the connection to occur, you must register MATLAB as an automation server. You can do  
		this in two ways:  

•In a MATLAB session running in administrator mode — At the command prompt, enter  
regmatlabserver

• In an MS-DOS window running in administrator mode — At the command prompt, enter matlab -  
regserver.  


Step 4: Run the simulation
 1. Add main folder to bath
 2. For the two folders inside the main folder:  add to path ----> selected folder and subfolders
 3. Run the file cap_cyl_1_DataFile1.m
 4. Ignore the error Workspace for block diagram ... was not loaded because an error occurred while loading the MATLAB-file
 5. Open the slx file and wait then run the simulink model

