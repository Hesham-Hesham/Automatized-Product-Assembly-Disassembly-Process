% Simscape(TM) Multibody(TM) version: 7.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(31).translation = [0.0 0.0 0.0];
smiData.RigidTransform(31).angle = 0.0;
smiData.RigidTransform(31).axis = [0.0 0.0 0.0];
smiData.RigidTransform(31).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[idler_roller:1:-:platform:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-149.99999999999991 45.000000000000995 62.500000000007432];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962606 -0.57735026918962584 0.57735026918962551];
smiData.RigidTransform(2).ID = 'F[idler_roller:1:-:platform:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-150.00000000000011 325.00000000000023 10];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[platform:1:-:no motor side:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-314.99999999999869 -22.500000000003993 -56.500000000000604];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931873;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962351 -0.57735026918963073 -0.57735026918962318];
smiData.RigidTransform(4).ID = 'F[platform:1:-:no motor side:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-639.99999999999989 -22.500000000000018 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(5).ID = 'B[no motor side:2:-:platform:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-199.50000000000011 1.0516032489249483e-12 10.000000000007729];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [1 -2.5419207839644175e-33 -5.2005721877560439e-17];
smiData.RigidTransform(6).ID = 'F[no motor side:2:-:platform:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 -37.5 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[idler_roller:1:-:no motor side:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-594.99999999999886 29.999999999999709 -18.99999999999995];  % mm
smiData.RigidTransform(8).angle = 4.367257357406676e-16;  % rad
smiData.RigidTransform(8).axis = [0.99249894824374474 -0.12225317065442672 -2.6495308225999584e-17];
smiData.RigidTransform(8).ID = 'F[idler_roller:1:-:no motor side:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [7.1054273576010019e-14 37.499999999999993 -1.7763568394002505e-14];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[idler_roller:1:-:no motor side:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-594.99999999999977 29.999999999999702 12.000000000000217];  % mm
smiData.RigidTransform(10).angle = 1.773327580016073e-16;  % rad
smiData.RigidTransform(10).axis = [0.79248673853846385 -0.60988914504249747 -4.2855037565056035e-17];
smiData.RigidTransform(10).ID = 'F[idler_roller:1:-:no motor side:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-320.00000000000063 18.750000000000142 0];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = 'B[no motor side:1:-:active_roller:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [98.071702320723119 52.499999999999986 257.16435154180397];  % mm
smiData.RigidTransform(12).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962562 -0.57735026918962595 -0.57735026918962573];
smiData.RigidTransform(12).ID = 'F[no motor side:1:-:active_roller:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 -37.499999999999929 0];  % mm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(13).ID = 'B[active_roller:1:-:no motor side:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-45.000000000000661 29.999999999998899 16.000000000000203];  % mm
smiData.RigidTransform(14).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(14).axis = [-1 -4.9832467171663017e-32 1.941596777804611e-16];
smiData.RigidTransform(14).ID = 'F[active_roller:1:-:no motor side:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 60.000000000000156 8.8817841970012523e-15];  % mm
smiData.RigidTransform(15).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(15).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(15).ID = 'B[no motor side:2:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [25.565617124706701 60.817993152603407 -44.232907787406141];  % mm
smiData.RigidTransform(16).angle = 1.8184645873189063e-15;  % rad
smiData.RigidTransform(16).axis = [-0.99932352068931896 -0.036776364653189425 3.3415638096092468e-17];
smiData.RigidTransform(16).ID = 'F[no motor side:2:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-3.2862601528904634e-13 2.6645352591003757e-13 3.5527136788005009e-14];  % mm
smiData.RigidTransform(17).angle = 0;  % rad
smiData.RigidTransform(17).axis = [0 0 0];
smiData.RigidTransform(17).ID = 'B[servo arm:1:-:servo+arm+box:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-4.2132166710610228 27.815906710639197 46.167046703995354];  % mm
smiData.RigidTransform(18).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(18).axis = [-0.57735026918962584 -0.57735026918962595 -0.57735026918962551];
smiData.RigidTransform(18).ID = 'F[servo arm:1:-:servo+arm+box:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [-319.99999999999994 18.750000000000089 0];  % mm
smiData.RigidTransform(19).angle = 0;  % rad
smiData.RigidTransform(19).axis = [0 0 0];
smiData.RigidTransform(19).ID = 'B[no motor side:2:-:servo+arm+box:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-22.963216671060806 -5.1840932893607032 30.667046703995076];  % mm
smiData.RigidTransform(20).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(20).axis = [0.70710678118654757 0.70710678118654746 7.6893380451807566e-16];
smiData.RigidTransform(20).ID = 'F[no motor side:2:-:servo+arm+box:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-14.713216671060954 0.31590671063888465 46.167046703995176];  % mm
smiData.RigidTransform(21).angle = 4.5445209456669225e-16;  % rad
smiData.RigidTransform(21).axis = [1 0 0];
smiData.RigidTransform(21).ID = 'AssemblyGround[servo+arm+box:1:mg995:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-9.9056605110392759 4.056603713136866 -8.8817841970012523e-15];  % mm
smiData.RigidTransform(22).angle = 0;  % rad
smiData.RigidTransform(22).axis = [0 0 0];
smiData.RigidTransform(22).ID = 'AssemblyGround[servo+arm+box:1:box:1:1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-75.905660511039656 114.05660371313687 37.000000000000803];  % mm
smiData.RigidTransform(23).angle = 2.0943951023931899;  % rad
smiData.RigidTransform(23).axis = [-0.57735026918962562 0.57735026918962562 -0.57735026918962606];
smiData.RigidTransform(23).ID = 'AssemblyGround[servo+arm+box:1:box:1:2:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-188.90566051103892 48.056603713134507 6.0000000000011156];  % mm
smiData.RigidTransform(24).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(24).axis = [-1 -4.2203504189949993e-17 1.5265566588586357e-16];
smiData.RigidTransform(24).ID = 'AssemblyGround[servo+arm+box:1:box:1:3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-188.9056605110398 1.0566037131367523 34.000000000001116];  % mm
smiData.RigidTransform(25).angle = 1.227111102947577e-16;  % rad
smiData.RigidTransform(25).axis = [-0.20497690378043537 0 -0.97876681028556844];
smiData.RigidTransform(25).ID = 'AssemblyGround[servo+arm+box:1:box:1:3_MIR:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [-9.9056605110398976 45.056603713136809 37.000000000000611];  % mm
smiData.RigidTransform(26).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(26).axis = [1 -4.7819953800569628e-17 -4.1633363423140263e-17];
smiData.RigidTransform(26).ID = 'AssemblyGround[servo+arm+box:1:box:1:12:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [-57.618877182100022 19.372510423775822 27.667046703995037];  % mm
smiData.RigidTransform(27).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(27).axis = [-1.0215349488095202e-19 -2.6473514184920565e-16 1];
smiData.RigidTransform(27).ID = 'AssemblyGround[servo+arm+box:1:box:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-4.2132166710612484 25.815906710640135 46.167046703995197];  % mm
smiData.RigidTransform(28).angle = 0.020634635624255406;  % rad
smiData.RigidTransform(28).axis = [2.2022970393058588e-14 1 0];
smiData.RigidTransform(28).ID = 'AssemblyGround[servo+arm+box:1:horn1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [665.56561712470739 260.31799315260361 -136.73290778741426];  % mm
smiData.RigidTransform(29).angle = 1.5707963267948977;  % rad
smiData.RigidTransform(29).axis = [-8.6042284408450016e-16 8.6042284408450164e-16 1];
smiData.RigidTransform(29).ID = 'RootGround[platform:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [217.56566062408641 114.31799315260358 12.767092212593623];  % mm
smiData.RigidTransform(30).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(30).axis = [1.1102230246251496e-16 1 -9.183793319687198e-16];
smiData.RigidTransform(30).ID = 'SixDofRigidTransform[cap:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [146.6017416616609 114.31799315260358 -14.232907787406257];  % mm
smiData.RigidTransform(31).angle = 2.0023701470481608e-15;  % rad
smiData.RigidTransform(31).axis = [-1 0 0];
smiData.RigidTransform(31).ID = 'SixDofRigidTransform[Cylinder:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(14).mass = 0.0;
smiData.Solid(14).CoM = [0.0 0.0 0.0];
smiData.Solid(14).MoI = [0.0 0.0 0.0];
smiData.Solid(14).PoI = [0.0 0.0 0.0];
smiData.Solid(14).color = [0.0 0.0 0.0];
smiData.Solid(14).opacity = 0.0;
smiData.Solid(14).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.069087549443259524;  % kg
smiData.Solid(1).CoM = [-1.5878174884078204e-09 -3.3820269425339742 0];  % mm
smiData.Solid(1).MoI = [69.636177880051591 8.4998596505251953 69.636178973398785];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 2.4881239623056523e-10];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'active_roller.ipt_{12845178-4B79-8309-6507-9093015370A2}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.066338655871368335;  % kg
smiData.Solid(2).CoM = [-1.6319464416232956e-09 0 0];  % mm
smiData.Solid(2).MoI = [50.267855753182069 8.4654984830378908 50.267856842149087];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'idler_roller.ipt_{12845178-4B79-8309-6507-9093015370A2}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.30674887176180987;  % kg
smiData.Solid(3).CoM = [-315.77760915346636 18.245794831659172 3];  % mm
smiData.Solid(3).MoI = [177.34296383641214 10340.344508936618 10515.846979542455];  % kg*mm^2
smiData.Solid(3).PoI = [0 9.0949470177292829e-14 -13.726996465575574];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'no motor side.ipt_{C4AC2C45-410C-6538-4E52-738C748CC296}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.072430938599837597;  % lbm
smiData.Solid(4).CoM = [0.16218628325991427 1.1881719801102366 2.1171076492827105e-06];  % mm
smiData.Solid(4).MoI = [11.190640517447411 13.382672269432616 19.570440694829465];  % lbm*mm^2
smiData.Solid(4).PoI = [-2.9297623826906101e-06 -1.0663112426998667e-06 -0.226231604351225];  % lbm*mm^2
smiData.Solid(4).color = [0.59215686274509804 0.64313725490196083 0.59999999999999998];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'mg995.ipt_{0901F057-4535-7C0C-E125-EEACB05E2997}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.0053836328633946658;  % lbm
smiData.Solid(5).CoM = [-33.0322484299788 1.5000000000000004 18.499999999999876];  % mm
smiData.Solid(5).MoI = [0.59076418218308546 3.5905483708412644 3.0078596379532687];  % lbm*mm^2
smiData.Solid(5).PoI = [0 0 0];  % lbm*mm^2
smiData.Solid(5).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = '1.ipt_{1BB0E901-42F4-22CC-CE02-168AAE7A448A}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.0071760466341177671;  % lbm
smiData.Solid(6).CoM = [3.5236220472440944 0.72834645669291365 0.059055118110236234];  % in
smiData.Solid(6).MoI = [0.00077671147932790563 0.0014032049896968413 0.0021632321272317266];  % lbm*in^2
smiData.Solid(6).PoI = [0 0 0];  % lbm*in^2
smiData.Solid(6).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = '2.ipt_{C9DE7368-4C3F-D60E-4F0A-9189CFC0C6FA}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.015496292408975052;  % lbm
smiData.Solid(7).CoM = [5.7480314960629926 0.92519685039370092 0.05905511811023624];  % in
smiData.Solid(7).MoI = [0.0028574445340071039 0.0076856737625755249 0.010507089344673863];  % lbm*in^2
smiData.Solid(7).PoI = [0 0 0];  % lbm*in^2
smiData.Solid(7).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = '3.ipt_{561210DF-4299-AFB1-BAF8-E0AD83941E7B}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.015496292408975052;  % lbm
smiData.Solid(8).CoM = [5.7480314960629926 0.92519685039370092 -0.05905511811023624];  % in
smiData.Solid(8).MoI = [0.0028574445340071039 0.0076856737625755249 0.010507089344673863];  % lbm*in^2
smiData.Solid(8).PoI = [0 0 0];  % lbm*in^2
smiData.Solid(8).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = '3_MIR.ipt_{ED837EB4-4C23-E0EE-0CF1-A29DA04ABB26}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.011924803761580031;  % lbm
smiData.Solid(9).CoM = [-1.2992125984251977 0.05905511811023622 0.72834645669291354];  % in
smiData.Solid(9).MoI = [0.001325840217921352 0.0077165534101869019 0.0064184384164616727];  % lbm*in^2
smiData.Solid(9).PoI = [0 0 0];  % lbm*in^2
smiData.Solid(9).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = '12.ipt_{FB24508C-4E36-9AB6-B592-5481270F76E9}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.0015267849245146103;  % lbm
smiData.Solid(10).CoM = [0 0.67435552798431142 -1.1629858280406597e-09];  % mm
smiData.Solid(10).MoI = [0.035995580009649954 0.068970699567736049 0.035995569330636627];  % lbm*mm^2
smiData.Solid(10).PoI = [0 0 0];  % lbm*mm^2
smiData.Solid(10).color = [1 1 1];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'horn1.ipt_{6FD19D9B-41CF-0F85-35D5-64B33DC8D231}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.05493994127144481;  % lbm
smiData.Solid(11).CoM = [-25.906675789894322 79.044474448507856 2.9999999999999991];  % mm
smiData.Solid(11).MoI = [80.859013266597515 34.616703036907992 114.58415411461321];  % lbm*mm^2
smiData.Solid(11).PoI = [0 0 34.248402063425189];  % lbm*mm^2
smiData.Solid(11).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'servo arm.ipt_{8B40936D-406B-FCB2-B836-0C9E1B8F144F}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 1.95;  % kg
smiData.Solid(12).CoM = [-150 325 5];  % mm
smiData.Solid(12).MoI = [68672.5 14641.25 83281.25];  % kg*mm^2
smiData.Solid(12).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(12).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'platform.ipt_{4BECE900-457A-9A15-59C6-3FAA1FBCB953}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.037913525541686637;  % kg
smiData.Solid(13).CoM = [-2.2865054362723401e-09 0 11.508514076191661];  % mm
smiData.Solid(13).MoI = [6.9609785584999084 6.9609797549015351 9.2638430938782612];  % kg*mm^2
smiData.Solid(13).PoI = [0 -8.6859342090500686e-11 0];  % kg*mm^2
smiData.Solid(13).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = 'cap.ipt_{66C63FDA-49B7-6ACB-A155-8BBC2C1A906C}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.050443767840530084;  % kg
smiData.Solid(14).CoM = [-2.860501247259648e-09 -1.126867030244636e-14 14.238801438647293];  % mm
smiData.Solid(14).MoI = [13.732045261991226 13.732047631563823 18.347809305077341];  % kg*mm^2
smiData.Solid(14).PoI = [0 1.5233145484549954e-10 0];  % kg*mm^2
smiData.Solid(14).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = 'Cylinder.ipt_{EE3B149D-48C5-17F3-4A34-3DB111ACCC5E}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(2).Rz.Pos = 0.0;
smiData.CylindricalJoint(2).Pz.Pos = 0.0;
smiData.CylindricalJoint(2).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = -104.83702427704898;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[idler_roller:1:-:no motor side:1]';

smiData.CylindricalJoint(2).Rz.Pos = -104.83702427704822;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(2).ID = '[idler_roller:1:-:no motor side:2]';


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(4).Rz.Pos = 0.0;
smiData.PlanarJoint(4).Px.Pos = 0.0;
smiData.PlanarJoint(4).Py.Pos = 0.0;
smiData.PlanarJoint(4).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = 104.8370242770482;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % mm
smiData.PlanarJoint(1).Py.Pos = 0;  % mm
smiData.PlanarJoint(1).ID = '[idler_roller:1:-:platform:1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(2).Rz.Pos = -2.5444437451708087e-14;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % mm
smiData.PlanarJoint(2).Py.Pos = 0;  % mm
smiData.PlanarJoint(2).ID = '[no motor side:2:-:platform:1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(3).Rz.Pos = 161.46785794488807;  % deg
smiData.PlanarJoint(3).Px.Pos = 0;  % mm
smiData.PlanarJoint(3).Py.Pos = 0;  % mm
smiData.PlanarJoint(3).ID = '[no motor side:1:-:active_roller:1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(4).Rz.Pos = -90.000000000000028;  % deg
smiData.PlanarJoint(4).Px.Pos = 0;  % mm
smiData.PlanarJoint(4).Py.Pos = 0;  % mm
smiData.PlanarJoint(4).ID = '[no motor side:2:-:]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 161.46785794488733;  % deg
smiData.RevoluteJoint(1).ID = '[active_roller:1:-:no motor side:2]';

smiData.RevoluteJoint(2).Rz.Pos = 4.7082794974736659;  % deg
smiData.RevoluteJoint(2).ID = '[servo arm:1:-:servo+arm+box:1]';

