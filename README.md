This code regenerates all data / figures for the Khipu Manuscript. 

To do this:

1. First pre-process all mzML files using Asari. This can be done by running the process.sh script under Step1. 

2. Next you need to build the Khipus for the asari results. Move the asari results to the AsariResults folder. You will need to update paths as these are datetime stamped. Next go to the Figure2 notewbook and run build_khipus.ipynb. This will produce all the Khipus and save them in that directory. 

3. Next run figure_2_results.ipynb. This will count the various confidence levels across time points and save the results as 293T_all, 293T_GEM, AML_all and AML_GEM jsons that have the counts. Copy these results into the excel sheet provided and you can remake that figure. 

3. Next run figure_3_results.ipynb. This counts the total empCpds in each khipu and outputs a JSON with the total counts and the counts in the GEM. Copy these results in the excel sheet provided and you can remake that figure.

The results used in the manuscrpt are provided as xlsx sheet.