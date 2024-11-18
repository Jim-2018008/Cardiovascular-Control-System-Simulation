%% Nominal values for representing the Normal subject in supine posture
clc; clear all; close all;
 
Kp= 6;     % SA node vagal transfer function gain 
Ks= 18;    % SA node sympathetic transfer function gain 
fp= 0.2;   % SA node vagal transfer function cutoff frequency (Hz)
fs =0.015; % SA node sympathetic transfer function cutoff frequency (Hz) 
Ap = 2.5;
As = 0.4; 
% The relative weight factors for the conversion of respiratory drive or baroreflex drive 
% to efferent neural activity are Ap (for the vagal branch) and As (for the sympathetic branch)


%% Nominal values for representing a subject who is given a dose of atropine
% For Problem 6 (complete parasympathetic blockade)
 
 clc; clear all; close all;
 
 Kp= 1;
 Ks= 9;
 fp= 0.07;
 fs =0.015;
 Ap = 0.1;
 As = 4;
 
%% Nominal values for representing a subject who is given a dose of propranolol
% For Problem 7 (β-adrenergic blockade)
 
 clc; clear all; close all;
 
 Kp= 6;
 Ks= 1;
 fp= 0.2;
 fs =0.015;
 Ap = 2.5;
 As = 0.1;
