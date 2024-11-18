# Cardiovascular Control System Simulation

This repository contains a **Simulink** and **MATLAB** implementation of the **Frequency Response of a Model of Circulatory Control**. The model simulates the interaction between respiration and heart rate regulation through autonomic feedback mechanisms, specifically focusing on **respiratory sinus arrhythmia** and the role of **baroreflex** in cardiovascular control.

The work is based on the model developed by **Saul et al. (1991)**, which represents the dynamics of heart rate and blood pressure regulation in response to respiratory variations and autonomic input.

## Objective

The primary goal of this simulation is to investigate how respiratory fluctuations affect heart rate and systemic blood pressure through the **baroreflex** mechanism. By analyzing the **frequency response function** (magnitude and phase), we can understand how autonomic control of heart rate is influenced by respiration and pharmacological interventions (e.g., atropine and propranolol).

## Features

- **Simulink Model**: The circulatory control model is implemented using **Simulink**, where respiratory-induced changes in **lung volume (V)** affect autonomic input to the sino-atrial node (SA node) via **vagal** and **sympathetic** pathways.
- **MATLAB Code**: MATLAB code is used for computing the **cross-spectral density (CPSD)** and the **frequency response** (magnitude and phase).
- **Simulation Scenarios**:
  - **Normal State (Supine Posture)**: A baseline simulation with default model parameters.
  - **Atropine**: Simulation with complete parasympathetic blockade.
  - **Propranolol**: Simulation with β-adrenergic blockade (sympathetic blockade).

