% ======================================================================= %
% Prepare simulation
% ======================================================================= %
addpath('simulation')
run('prepare_sim.m')
% ======================================================================= %
% Assignment 4: Model Predictive Control
% ======================================================================= %
% Enable disturbance realization
dist_enable = 1;
w = -0.05;
% ======================================================================= %
% Run simulation
% ======================================================================= %
t = sim('cart_pend_part2');

% ======================================================================= %
% Post process simulation results
% ======================================================================= %
run('post_sim.m')
% ======================================================================= %
