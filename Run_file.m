clearvars
clc
close all

%% Run-file

% In the working folder include:
% 'Nonlinear_sf.mexw64', 'Nonlinear_sf.h','Nonlinear_sf.c',
% 'parameter_ini.p' files

% Used matlab 2016b

run('parameter_ini.p');

%% Simulation

sim('OpenLoopModel_encry_2016b.slx');
sim('ClosedLoop_encry_2016b.slx');