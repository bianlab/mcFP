# mcFP
--------------------------------------------------------------------------------------------------------------------------

 Code demo for "Motion-corrected Fourier ptychography"
 Public release v2.0 (Aug 19th, 2016) 

------------------------------------------------------------------------------------------------------------------------------------
 Contents
------------------------------------------------------------------------------------------------------------------------------------
Note: Before running the code demo, please change Matlab current folder to “../Code_mcFP_src".

All the subprograms are packed in the "code_source" subfolder.

***************** main functions *********************
*) Demo.m                      : This demo does the simulation of the Fourier ptychographic microscopy technique in the case with sample motion, and use the proposed mcFP to reconstruct the HR complex image and unknown motion shift;
*) fun_FPM_Capture.m           : This function simulates captured low resolution images of FPM in the case with sample motion;
*) fun_mcFP.m                  : This function runs the proposed mcFP algorithm;

***************** other functions ********************
*) fun_A_Real_samplemotion.m   : This function operates the forward image formation in FPM in the case with sample motion;
*) fastreg_Liheng.m            : This function matches two images to each other; (Thanks to Guoan Zheng for offering code samples.)
*) gseq.m                      : This function generates the lighting sequence of the LED array in FPM. (Thanks to Xiaoze Ou for offering code samples.)
*) overlap.m                   : This function calculates the overlap ratio between adjacent sub-spectra.

The "data_source" contains the "Lena" and "Map" image for simulation.

------------------------------------------------------------------------------------------------------------------------------------
 Disclaimer
------------------------------------------------------------------------------------------------------------------------------------
Any unauthorized use of these routines for industrial or profit-oriented activities is expressively prohibited.

------------------------------------------------------------------------------------------------------------------------------------
 Feedback
------------------------------------------------------------------------------------------------------------------------------------
If this code offers help for your research, please cite our paper:
Liheng Bian, Guoan Zheng, Kaikai Guo, Jinli Suo, Changhuei Yang, Feng Chen and Qionghai Dai, 'Motion-corrected Fourier ptychography'.

If you have any comment, suggestion, or question, please feel free to contact Liheng Bian at lihengbian@gmail.com.
