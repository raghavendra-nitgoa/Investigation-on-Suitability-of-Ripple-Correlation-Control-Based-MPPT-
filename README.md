# Investigation-on-Suitability-of-Ripple-Correlation-Control-Based-MPPT-for One Cycle Controlled Single Phase Two Stage Grid Connected PV Systems
# Manuscript ID: IEEE LATAM Submission ID: 10850.  
 Authors:
 
  1. Raghavendra Bandaru, Research Scholar.
  
 2. Sreeraj E.S., Associate Professor.
  
 3. Puneet Kumar Goel, Chairmen MSPCL, Manipur. 
# Discription
This work proposes a single-phase two-stage grid tied photovoltaic (PV) system employing ripple correlation control (RCC) for performing maximum power point tracking (MPPT) and one-cycle control (OCC) for operating the common ground transformerless inverter (CGI). 
# 📁 Included Scripts
This repository contains all scripts required to reproduce the simulation and numerical results presented in the article.
The following table provides a brief description of the scripts used in this project.

| S.No. | Script Name | Description |
|:---:|---|---|
| 1 | `data_preprocessing.py` | Performs data cleaning and preprocessing. |
| 2 | `feature_extraction.py` | Extracts relevant features from the input data. |
| 3 | `model_training.py` | Trains the proposed model using the processed dataset. |
| 4 | `model_testing.py` | Evaluates the trained model using test data. |
| 5 | `visualization.py` | Generates plots and visualizes the experimental results. |
| 6 | `main.py` | Executes the complete workflow of the proposed method. |




1. INVERTER_CTRL.slx and - Inverter control used to obtain the HIL and experimental hardware results presented in the manuscript.

2. OCC_DQ_RCC_PO_BOOST_COMMON_GROUND_UPM- MATLAB/Simulink files required to reproduce all simulation results presented in the manuscript.

3. RCC_OCC_TS_TYPE1_HL.mdl- Power circuit model used to obtain the HIL results on the real-time simulation platform.

4. PandO_MPPT.m- MATLAB script for implementing the Perturb and Observe (P&O) maximum power point tracking (MPPT) algorithm.

5.  MPPT_CTRL.slx- MPPT control was employed to obtain the hardware-in-the-loop (HIL) and experimental hardware results presented in the manuscript.


6.  GEDA_1kW_PV DATA_128.xlsx - The PV panel parameters were used to emulate the desired photovoltaic characteristics using a PV emulator for the experimental validation of the proposed system.


# 💻Requirements  
1. MATLAB version 2023a or later,

2. Code composer studio,

3. MATLAB version 2011a.

# ✉️Contact 

For questions or replication of results:

raghavendra@nitgoa.ac.in
 
