%% GS parameter
speed_tolerance_rpm = single(10);
speed_tolerance_diseng_rpm = single(10);
gear_1_upper_threshold = single(900);%to add a proper unit8 value equal to 4000 rpm, 160/200?!!
gear_1_lower_threshold = single(5);%to add a proper unit8 value equal to 10 rpm, 5?!!
gear_2_upper_threshold = single(450);%to add a proper unit8 value equal to 4000 rpm, 160/200?!!
gear_2_lower_threshold = single(5);%to add a proper unit8 value equal to 10 rpm, 5?!!
sync_delay = single(3);%new parameter
actuator_delay = single(1);%new parameter
%clutch_delay = single(1);

%% PwSpl
boost_modifier = single(10);
regen_modifier = single(4);

%% Safety
skid_thresh = single(10);
spin_thresh = single(10);
oil_tmep_thresh = single(10);
cool_upper_thresh = single(10);
cool_lower_thresh = single(5);
%MtrSpe_limit = single(4000);

%% qualifier 
QualTime = single(4);
DisqualTime = single(3);
Ts = 1;

%% cooling


