ALTER TABLE `gameobject` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';

SET @OGUID := 76921;

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+282;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 186519, 571, 1, 1, 2017.644, -4887.931, 214.6985, 5.244714, 0, 0, 0, 1, 120, 255, 1, 15595), -- Fort Wildervar
(@OGUID+1, 186520, 571, 1, 1, 2014.79, -4890.302, 214.6067, 2.434729, 0, 0, 0, 1, 120, 255, 1, 15595), -- Vengeance Landing
(@OGUID+2, 186526, 571, 1, 1, 2017.778, -4887.679, 211.9238, 5.218536, 0, 0, 0, 1, 120, 255, 1, 15595), -- Camp Winterhoof
(@OGUID+3, 186666, 571, 1, 1, 2978.301, -4561.268, 265.7909, 1.090829, 0, 0, 0, 1, 120, 255, 1, 17658), -- Frozen Waterfall
(@OGUID+4, 186798, 571, 1, 1, 2597.174, -3735.528, 244.6674, 3.769912, 0, 0, 0, 1, 120, 255, 1, 17658), -- Gjalerbron Cage
(@OGUID+5, 187106, 571, 1, 1, 1916.92, 5820.15, 8.111198, 2.303831, 0, 0, 0, 1, 120, 255, 1, 15595), -- Brazier
(@OGUID+6, 187251, 571, 1, 1, 2853.868, 5838.515, 100.9134, 4.699066, 0, 0, 0, 1, 120, 255, 1, 17658), -- Campfire
(@OGUID+7, 187453, 571, 1, 1, 3489.599, 6303.194, -125.5745, 6.26304, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bubbly Fissure
(@OGUID+8, 187454, 571, 1, 1, 3830.716, 5984.776, -126.78, 0.7966011, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bubbly Fissure
(@OGUID+9, 187455, 571, 1, 1, 4007.937, 6009.374, -125.0908, 0.1617281, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bubbly Fissure
(@OGUID+10, 188265, 571, 1, 1, 3095.937, -2048.806, 89.02545, 0.5235979, 0, 0, 0, 1, 120, 255, 1, 15595), -- Venture Bay
(@OGUID+11, 188266, 571, 1, 1, 3183.273, -1991.391, 90.70473, 2.024579, 0, 0, 0, 1, 120, 255, 1, 15595), -- Conquest Hold
(@OGUID+12, 188267, 571, 1, 1, 3183.291, -1991.38, 89.82629, 2.024579, 0, 0, 0, 1, 120, 255, 1, 15595), -- Amberpine Lodge
(@OGUID+13, 188268, 571, 1, 1, 3185.445, -1990.872, 90.65273, 4.721116, 0, 0, 0, 1, 120, 255, 1, 15595), -- Zul''Drak
(@OGUID+14, 188269, 571, 1, 1, 3184.378, -1989.682, 90.62007, 6.178466, 0, 0, 0, 1, 120, 255, 1, 15595), -- Dragonblight
(@OGUID+15, 188270, 571, 1, 1, 3096.181, -2050.726, 89.68048, 2.95833, 0, 0, 0, 1, 120, 255, 1, 15595), -- Amberpine Lodge
(@OGUID+16, 188271, 571, 1, 1, 3096.269, -2050.634, 88.82845, 2.975771, 0, 0, 0, 1, 120, 255, 1, 15595), -- Conquest Hold
(@OGUID+17, 188330, 571, 1, 1, 3785.572, -4975.321, 119.4001, 2.74889, 0, 0, 0, 1, 120, 255, 1, 15595), -- Dun Argol
(@OGUID+18, 188331, 571, 1, 1, 3785.993, -4975.519, 119.3407, 5.916667, 0, 0, 0, 1, 120, 255, 1, 15595), -- Thor Modan
(@OGUID+19, 188332, 571, 1, 1, 3785.9, -4975.272, 119.3984, 1.160642, 0, 0, 0, 1, 120, 255, 1, 15595), -- Grizzlemaw
(@OGUID+20, 188336, 571, 1, 1, 4359.022, -4089.576, 188.5192, 4.869471, 0, 0, 0, 1, 120, 255, 1, 15595), -- Dragonblight
(@OGUID+21, 188387, 571, 1, 1, 4460.03, -1060.602, 169.3596, 4.878196, 0, 0, 0, 1, 120, 255, 1, 15595), -- Grizzly Hills
(@OGUID+22, 188388, 571, 1, 1, 4459.658, -1058.771, 169.4787, 1.850049, 0, 0, 0, 1, 120, 255, 1, 15595), -- Wyrmrest Temple
(@OGUID+23, 188389, 571, 1, 1, 4460.785, -1059.484, 169.2406, 0.1483503, 0, 0, 0, 1, 120, 255, 1, 15595), -- Light''s Trust
(@OGUID+24, 188405, 571, 1, 1, 4458.938, -1059.854, 169.1528, 3.150327, 0, 0, 0, 1, 120, 255, 1, 15595), -- Wintergarde Keep
(@OGUID+25, 188406, 571, 1, 1, 4460.755, -1059.488, 168.8691, 0.08726409, 0, 0, 0, 1, 120, 255, 1, 15595), -- Zul''Drak
(@OGUID+26, 188542, 571, 1, 1, 4319.167, 580.9983, -6.637729, 2.853604, 0, 0, 0, 1, 120, 255, 1, 15595), -- Scourge Bonfire
(@OGUID+27, 188545, 571, 1, 1, 4295.252, 376.5208, -6.531718, 2.897245, 0, 0, 0, 1, 120, 255, 1, 15595), -- Scourge Bonfire
(@OGUID+28, 188547, 571, 1, 1, 4222.608, 514.5868, 11.47814, 2.495818, 0, 0, 0, 1, 120, 255, 1, 15595), -- Scourge Bonfire
(@OGUID+29, 188551, 571, 1, 1, 4924.042, 1250.615, 226.7416, 5.646141, 0, 0, 0, 1, 120, 255, 1, 15595), -- Bonfire
(@OGUID+30, 188565, 571, 1, 1, 4872.197, -1268.828, 168.1219, 4.047813, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+31, 188566, 571, 1, 1, 4869.077, -1266.7, 168.1245, 4.053197, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+32, 188567, 571, 1, 1, 4887.115, -1319.99, 169.8827, 2.763404, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+33, 188568, 571, 1, 1, 4843.478, -1238.389, 168.1355, 3.189116, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+34, 188569, 571, 1, 1, 4843.253, -1234.773, 168.0832, 3.001129, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+35, 188570, 571, 1, 1, 4834.089, -1278.816, 168.0286, 1.95314, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+36, 188571, 571, 1, 1, 4839.024, -1277.866, 168.0992, 1.88234, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+37, 188576, 571, 1, 1, 4830.733, -1281.578, 168.0519, 3.001428, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+38, 188577, 571, 1, 1, 4813.866, -1379.148, 168.2439, 1.575411, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+39, 188578, 571, 1, 1, 4759.164, -1324.038, 168.0459, 0.9814962, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+40, 188579, 571, 1, 1, 4756.252, -1322.118, 167.9957, 0.9735442, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+41, 188580, 571, 1, 1, 4594.677, -1384.538, 157.1768, 3.218987, 0, 0, 0, 1, 120, 255, 1, 15595), -- 
(@OGUID+42, 189294, 571, 1, 1, 3471.479, 940.9305, 153.8268, 1.727875, 0, 0, 0, 1, 120, 255, 1, 15595), -- Campfire
(@OGUID+43, 189324, 571, 1, 1, 1946.168, -5494.583, 206.8149, 4.319691, 0, 0, 0, 1, 120, 255, 1, 15595), -- Bonfire
(@OGUID+44, 189961, 571, 1, 1, 2734.848, -3931.597, 374.5498, 3.001947, 0, 0, 0, 1, 120, 255, 1, 17658), -- Campfire
(@OGUID+45, 189962, 571, 1, 1, 2710.609, -3917.27, 375.0239, 3.141593, 0, 0, 0, 1, 120, 255, 1, 17658), -- Campfire
(@OGUID+46, 189963, 571, 1, 1, 2687.596, -3977.962, 375.6875, 2.91469, 0, 0, 0, 1, 120, 255, 1, 17658), -- Campfire
(@OGUID+47, 189964, 571, 1, 1, 2674.4, -4011.544, 374.0872, 3.141593, 0, 0, 0, 1, 120, 255, 1, 15595), -- Campfire
(@OGUID+48, 189965, 571, 1, 1, 2640.501, -4069.877, 352.7829, 3.316144, 0, 0, 0, 1, 120, 255, 1, 15595), -- Campfire
(@OGUID+49, 189966, 571, 1, 1, 2652.039, -4094.349, 352.7137, 2.696529, 0, 0, 0, 1, 120, 255, 1, 15595), -- Campfire
(@OGUID+50, 190017, 571, 1, 1, 3886.404, -3854.78, 178.6396, 3.298687, 0, 0, 0, 1, 120, 255, 1, 15595), -- Bonfire
(@OGUID+51, 190018, 571, 1, 1, 3879.928, -3898.141, 177.3041, 3.298687, 0, 0, 0, 1, 120, 255, 1, 15595), -- Bonfire
(@OGUID+52, 190129, 571, 1, 1, 4093.27, -814.5311, 312.8538, 3.141593, 0, 0, 0, 1, 120, 255, 1, 17658), -- Campfire
(@OGUID+53, 190132, 571, 1, 1, 4067.972, -1217.099, 129.8714, 2.33874, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bonfire
(@OGUID+54, 190134, 571, 1, 1, 4039.465, -1295.785, 130.3643, 3.194002, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bonfire
(@OGUID+55, 190136, 571, 1, 1, 2901.714, -4730.744, 322.4269, 0.06981169, 0, 0, 0, 1, 120, 255, 1, 15595), -- Campfire
(@OGUID+56, 190137, 571, 1, 1, 2916.552, -4763.382, 324.672, 1.48353, 0, 0, 0, 1, 120, 255, 1, 15595), -- Campfire
(@OGUID+57, 190138, 571, 1, 1, 2929.887, -4738.271, 322.2895, 0.2967051, 0, 0, 0, 1, 120, 255, 1, 15595), -- Campfire
(@OGUID+58, 190275, 571, 1, 1, 3285.183, 1226.998, 137.6425, 2.050762, 0, 0, 0, 1, 120, 255, 1, 15595), -- Bonfire
(@OGUID+59, 190281, 571, 1, 1, 3167.204, 977.7576, 113.9504, 1.84132, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bonfire
(@OGUID+60, 190662, 571, 1, 1, 2013.997, -4888.311, 211.8739, 1.413715, 0, 0, 0, 1, 120, 255, 1, 15595), -- Westguard Keep
(@OGUID+61, 191201, 571, 1, 1, 4352.986, -4139.897, 183.2539, 0.9250238, 0, 0, 0, 1, 120, 255, 1, 15595), -- Bonfire
(@OGUID+62, 191223, 571, 1, 1, 3395.608, 3933.193, 28.70841, 0.3316107, 0, 0, 0, 1, 120, 255, 1, 15595), -- Taunka''le Village
(@OGUID+63, 191224, 571, 1, 1, 3396.677, 3930.758, 28.65611, 3.47321, 0, 0, 0, 1, 120, 255, 1, 15595), -- Dragonblight
(@OGUID+64, 191241, 571, 1, 1, 3200.345, -1976.016, 85.20889, 3.036875, 0, 0, 0, 1, 120, 255, 1, 15595), -- Bonfire
(@OGUID+65, 191242, 571, 1, 1, 3201.704, -1965.061, 85.96173, 1.431168, 0, 0, 0, 1, 120, 255, 1, 15595), -- Chair
(@OGUID+66, 191243, 571, 1, 1, 3210.138, -1984.84, 85.72446, 5.471607, 0, 0, 0, 1, 120, 255, 1, 15595), -- Chair
(@OGUID+67, 191245, 571, 1, 1, 3192.13, -1984.083, 85.71163, 3.857178, 0, 0, 0, 1, 120, 255, 1, 15595), -- Chair
(@OGUID+68, 191256, 571, 1, 1, 3501.222, -4490.944, 225.8872, 2.897245, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bonfire
(@OGUID+69, 191257, 571, 1, 1, 3510.455, -4590.846, 221.0397, 2.565629, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bonfire
(@OGUID+70, 191333, 571, 1, 1, 3072.524, -512.8351, 124.2693, 0.8203033, 0, 0, 0, 1, 120, 255, 1, 15595), -- Bonfire
(@OGUID+71, 191791, 571, 1, 1, 5798.875, -1597.493, 234.2027, 2.10312, 0, 0, 0, 1, 120, 255, 0, 15595), -- 
(@OGUID+72, 192256, 571, 1, 1, 9025.685, -1178.616, 1058.108, 3.141593, 0, 0, 0, 1, 120, 255, 1, 17658), -- Gravestone
(@OGUID+73, 192555, 571, 1, 1, 6137.667, -322.4479, 436.2447, 0.1414226, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bonfire
(@OGUID+74, 192722, 571, 1, 4, 7355.991, -2967.411, 906.3082, 1.727875, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+75, 192723, 571, 1, 4, 7352.724, -2973.597, 938.7529, 2.033306, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+76, 192724, 571, 1, 4, 7354.643, -2973.122, 921.2005, 5.009097, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+77, 192725, 571, 1, 4, 7348.135, -2967.436, 911.3059, 0.7417646, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+78, 192726, 571, 1, 4, 7355.149, -2969.905, 920.3154, 3.281227, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+79, 192727, 571, 1, 4, 7360.083, -2966.736, 911.498, 0.4014239, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+80, 192728, 571, 1, 4, 7360.628, -2971.285, 912.2922, 2.556908, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+81, 192729, 571, 1, 4, 7347.269, -2971.479, 912.0352, 0.1483528, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+82, 192730, 571, 1, 4, 7347.157, -2963.165, 907.7184, 2.801247, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+83, 192731, 571, 1, 4, 7362.757, -2961.672, 907.7986, 3.42085, 0, 0, 0, 1, 120, 255, 1, 17658), -- Throne
(@OGUID+84, 193196, 571, 1, 2, 4840.929, 1494.97, 209.6041, 2.103119, 0, 0, 0, 1, 120, 255, 1, 17658), -- Fordragon''s Shield
(@OGUID+85, 193197, 571, 1, 2, 4875.424, 1486.991, 209.5768, 2.120576, 0, 0, 0, 1, 120, 255, 1, 17658), -- Saurfang''s Battle Armor
(@OGUID+86, 193198, 571, 1, 2, 4875.969, 1487.23, 209.6242, 5.707228, 0, 0, 0, 1, 120, 255, 1, 17658), -- Shoulder [PH]
(@OGUID+87, 193220, 571, 1, 2, 4901.706, 1501.568, 214.8973, 0.0005237369, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+88, 193221, 571, 1, 2, 4899.952, 1499.167, 214.9082, 5.41925, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+89, 193222, 571, 1, 2, 4867.967, 1505.212, 209.1965, 1.82941, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+90, 193223, 571, 1, 2, 4867.679, 1501.424, 209.7898, 0.969179, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+91, 193224, 571, 1, 2, 4867.233, 1510.344, 210.8179, 2.48454, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+92, 193225, 571, 1, 2, 4869.894, 1498.136, 209.9754, 2.077466, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+93, 193226, 571, 1, 2, 4868.827, 1515.047, 210.5834, 1.567609, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+94, 193227, 571, 1, 2, 4872.966, 1514.59, 212.3312, 4.885982, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+95, 193228, 571, 1, 2, 4867.919, 1513.521, 211.374, 4.224219, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+96, 193229, 571, 1, 2, 4899.046, 1500.026, 213.7757, 4.281601, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+97, 193230, 571, 1, 2, 4875.33, 1483.97, 209.321, 1.099933, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+98, 193231, 571, 1, 2, 4875.167, 1482.726, 209.5813, 3.899255, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+99, 193232, 571, 1, 2, 4873.677, 1479.37, 209.2619, 6.044956, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+100, 193233, 571, 1, 2, 4878.027, 1483.453, 209.3674, 3.726801, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+101, 193234, 571, 1, 2, 4874.569, 1482.123, 209.5809, 5.821372, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+102, 193235, 571, 1, 2, 4874.725, 1480.063, 209.5809, 3.477762, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+103, 193236, 571, 1, 2, 4877.155, 1482.281, 209.5077, 6.219547, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+104, 193237, 571, 1, 2, 4879.968, 1484.747, 209.8505, 4.501981, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+105, 193238, 571, 1, 2, 4876.323, 1484.97, 208.3138, 2.230834, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+106, 193239, 571, 1, 2, 4877.1, 1484.656, 209.1863, 2.269449, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+107, 193240, 571, 1, 2, 4871.932, 1485.224, 209.3937, 1.457871, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+108, 193241, 571, 1, 2, 4868.574, 1498.977, 210.52, 0.1396255, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+109, 193242, 571, 1, 2, 4868.924, 1496.627, 210.149, 3.220151, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+110, 193243, 571, 1, 2, 4866.884, 1497.613, 209.2193, 5.581869, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+111, 193244, 571, 1, 2, 4870.409, 1485.929, 208.8148, 2.012669, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+112, 193245, 571, 1, 2, 4873.674, 1463.747, 209.9446, 1.692968, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+113, 193246, 571, 1, 2, 4867.43, 1463.248, 208.1823, 3.382769, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+114, 193247, 571, 1, 2, 4870.533, 1463.094, 209.2539, 2.985031, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+115, 193248, 571, 1, 2, 4872.965, 1463.778, 208.817, 0.3284273, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+116, 193249, 571, 1, 2, 4866.135, 1454.382, 209.254, 2.906489, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+117, 193250, 571, 1, 2, 4863.497, 1511.99, 211.0073, 5.427976, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+118, 193251, 571, 1, 2, 4862.127, 1509.542, 210.2737, 4.765272, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+119, 193252, 571, 1, 2, 4865.178, 1507.217, 210.3379, 5.044526, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+120, 193253, 571, 1, 2, 4853.508, 1504.255, 209.7053, 1.998924, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+121, 193254, 571, 1, 2, 4849.161, 1504.778, 210.4205, 4.066619, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+122, 193255, 571, 1, 2, 4835.896, 1488.719, 209.5815, 3.416903, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+123, 193256, 571, 1, 2, 4841.354, 1482.227, 209.5805, 1.850049, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+124, 193257, 571, 1, 2, 4841.196, 1489.903, 209.5813, 5.725396, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+125, 193258, 571, 1, 2, 4840.608, 1484.361, 209.5813, 2.016231, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+126, 193259, 571, 1, 2, 4839.124, 1486.542, 209.2619, 1.978337, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+127, 193260, 571, 1, 2, 4843.821, 1489.113, 209.283, 5.184155, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+128, 193261, 571, 1, 2, 4842.286, 1483.191, 209.5809, 0.3759405, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+129, 193262, 571, 1, 2, 4845.386, 1486.806, 209.4725, 1.254085, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+130, 193263, 571, 1, 2, 4835.046, 1490.908, 209.2909, 1.831047, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+131, 193264, 571, 1, 2, 4838.369, 1493.165, 209.3897, 2.568887, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+132, 193265, 571, 1, 2, 4842.897, 1491.009, 209.5809, 5.959332, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+133, 193266, 571, 1, 2, 4844.97, 1489.892, 209.3359, 3.932379, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+134, 193267, 571, 1, 2, 4847.749, 1488.823, 209.301, 5.789437, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+135, 193268, 571, 1, 2, 4841.975, 1486.234, 209.4944, 5.791942, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+136, 193269, 571, 1, 2, 4844.339, 1484.116, 209.4908, 3.889533, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+137, 193270, 571, 1, 2, 4840.96, 1481.422, 209.4966, 4.98909, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+138, 193271, 571, 1, 2, 4844.502, 1486.135, 209.3802, 1.443149, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+139, 193272, 571, 1, 2, 4836.853, 1488.425, 209.4966, 3.060501, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+140, 193273, 571, 1, 2, 4844.616, 1493.514, 209.3608, 3.11481, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+141, 193274, 571, 1, 2, 4847.851, 1486.434, 209.3608, 1.151302, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+142, 193275, 571, 1, 2, 4841.349, 1488.082, 208.3138, 3.749274, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+143, 193276, 571, 1, 2, 4842.697, 1487.741, 209.3854, 3.587177, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+144, 193277, 571, 1, 2, 4847.485, 1488.835, 207.9903, 0.485505, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+145, 193278, 571, 1, 2, 4856.974, 1498.668, 210.0112, 5.593781, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+146, 193279, 571, 1, 2, 4860.162, 1499.833, 209.4969, 5.515764, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+147, 193280, 571, 1, 2, 4862.285, 1462.604, 209.3651, 4.037887, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+148, 193281, 571, 1, 2, 4862.758, 1457.965, 209.9445, 0.4537852, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+149, 193282, 571, 1, 2, 4859.121, 1463.345, 209.3854, 5.777565, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+150, 193283, 571, 1, 2, 4861.292, 1455.554, 209.3854, 5.742657, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+151, 193284, 571, 1, 2, 4865.374, 1460.495, 209.1164, 0.3146807, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+152, 193285, 571, 1, 2, 4865.479, 1453.684, 209.7114, 5.969027, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+153, 193286, 571, 1, 2, 4840.913, 1402.094, 192.9591, 5.131985, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+154, 193287, 571, 1, 2, 4837.317, 1400.465, 192.6397, 1.384923, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+155, 193288, 571, 1, 2, 4842.942, 1402.059, 192.9587, 5.365919, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+156, 193289, 571, 1, 2, 4836.487, 1403.299, 192.8744, 2.467085, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+157, 193290, 571, 1, 2, 4840.022, 1400.498, 191.6916, 3.15663, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+158, 193291, 571, 1, 2, 4854.309, 1417.488, 193.4538, 2.059487, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+159, 193292, 571, 1, 2, 4848.659, 1414.785, 191.6916, 3.749274, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+160, 193293, 571, 1, 2, 4852.316, 1415.811, 192.7632, 2.889032, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+161, 193294, 571, 1, 2, 4856.42, 1416.295, 192.7632, 1.702218, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+162, 193295, 571, 1, 2, 4838.964, 1398.37, 192.9591, 1.928963, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+163, 193296, 571, 1, 2, 4842.648, 1399.972, 192.6608, 4.590742, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+164, 193297, 571, 1, 2, 4842.655, 1397.182, 192.8535, 0.6606718, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+165, 193298, 571, 1, 2, 4844.037, 1399.976, 192.7137, 3.338978, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+166, 193299, 571, 1, 2, 4844.027, 1397.335, 192.6788, 4.733513, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+167, 193300, 571, 1, 2, 4839.507, 1398.616, 192.8744, 5.198529, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+168, 193301, 571, 1, 2, 4840.949, 1399.462, 192.7632, 2.993751, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+169, 193302, 571, 1, 2, 4844.576, 1399.304, 191.3681, 5.878576, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+170, 193303, 571, 1, 2, 4819.022, 1437.061, 195.9568, 0.7853968, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+171, 193304, 571, 1, 2, 4814.786, 1441.675, 193.9325, 2.475178, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+172, 193305, 571, 1, 2, 4816.835, 1438.477, 195.4229, 1.614948, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+173, 193306, 571, 1, 2, 4818.494, 1434.955, 194.9861, 6.227641, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+174, 193307, 571, 1, 2, 4804.619, 1464.389, 193.2142, 0.8726636, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+175, 193308, 571, 1, 2, 4802.317, 1465.608, 192.5236, 1.702218, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+176, 193309, 571, 1, 2, 4838.382, 1400.665, 192.9736, 0.165805, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+177, 193310, 571, 1, 2, 4804.275, 1462.243, 192.1949, 0.03171997, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+178, 193311, 571, 1, 2, 4818.627, 1432.585, 195.6188, 0.7931821, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+179, 193312, 571, 1, 2, 4818.935, 1434.288, 194.9375, 6.100451, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+180, 193313, 571, 1, 2, 4802.595, 1414.417, 193.2174, 5.02655, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+181, 193314, 571, 1, 2, 4808.629, 1416.099, 191.6722, 0.4331469, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+182, 193315, 571, 1, 2, 4805.602, 1422.391, 192.5222, 3.915716, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+183, 193316, 571, 1, 2, 4806.971, 1413.819, 192.5371, 0.8470061, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+184, 193317, 571, 1, 2, 4800.958, 1415.844, 192.1961, 4.185608, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+185, 193318, 571, 1, 2, 4814.53, 1421.677, 193.837, 4.031712, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+186, 193319, 571, 1, 2, 4818.464, 1416.958, 192.3035, 0.1713461, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+187, 193320, 571, 1, 2, 4816.804, 1417.587, 192.5431, 2.827954, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+188, 193321, 571, 1, 2, 4813.185, 1424.823, 193.4423, 2.793048, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+189, 193322, 571, 1, 2, 4810.121, 1419.193, 193.3252, 3.648265, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+190, 193323, 571, 1, 2, 4807.363, 1428.156, 193.9222, 3.0194, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+191, 193324, 571, 1, 2, 4806.887, 1426.839, 192.9712, 0.3234065, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+192, 193325, 571, 1, 2, 4822.01, 1384.936, 193.2164, 4.05789, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+193, 193326, 571, 1, 2, 4821.838, 1389.484, 192.8276, 1.342961, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+194, 193327, 571, 1, 2, 4826.813, 1380.915, 191.5601, 5.747677, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+195, 193328, 571, 1, 2, 4824.364, 1383.818, 192.6317, 4.887444, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+196, 193329, 571, 1, 2, 4822.135, 1389.366, 192.6317, 3.831524, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+197, 193330, 571, 1, 2, 4823.995, 1380.991, 192.6317, 6.161535, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+198, 193331, 571, 1, 2, 4822.26, 1387.094, 192.1949, 3.21697, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+199, 193332, 571, 1, 2, 4799.996, 1468.615, 191.452, 2.562449, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+200, 193333, 571, 1, 2, 4792.137, 1470.661, 193.0653, 6.161014, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+201, 193334, 571, 1, 2, 4794.401, 1474.757, 192.7633, 4.957259, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+202, 193335, 571, 1, 2, 4790.183, 1467.854, 192.762, 4.922352, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+203, 193336, 571, 1, 2, 4796.58, 1468.24, 192.1685, 5.777565, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+204, 193337, 571, 1, 2, 4784.452, 1470.938, 192.9553, 4.127707, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+205, 193338, 571, 1, 2, 4784.479, 1470.891, 192.5763, 0.9255483, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+206, 193339, 571, 1, 2, 4772.658, 1434.781, 193.2318, 3.691376, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+207, 193340, 571, 1, 2, 4774.897, 1439.738, 192.737, 3.725339, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+208, 193341, 571, 1, 2, 4775.096, 1434.278, 192.5412, 4.040963, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+209, 193342, 571, 1, 2, 4796.264, 1462.712, 192.9666, 6.045015, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+210, 193343, 571, 1, 2, 4790.44, 1461.151, 192.981, 5.148722, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+211, 193344, 571, 1, 2, 4791.811, 1461.446, 192.6317, 2.452708, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+212, 193345, 571, 1, 2, 4796.167, 1458.012, 192.8273, 4.96452, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+213, 193346, 571, 1, 2, 4778.761, 1431.167, 191.4696, 5.21535, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+214, 193347, 571, 1, 2, 4772.64, 1435.917, 192.8096, 5.940294, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+215, 193348, 571, 1, 2, 4774.135, 1431.061, 192.5412, 5.821197, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+216, 193349, 571, 1, 2, 4772.312, 1368.96, 179.3861, 0.8115751, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+217, 193350, 571, 1, 2, 4768.762, 1368.182, 178.913, 1.444671, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+218, 193351, 571, 1, 2, 4768.806, 1368.814, 178.492, 0.1401508, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+219, 193352, 571, 1, 2, 4773.032, 1368.717, 178.4498, 6.18401, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+220, 193353, 571, 1, 2, 4769.212, 1371.894, 177.5704, 3.96744, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+221, 193354, 571, 1, 2, 4753.28, 1340.752, 168.824, 5.942847, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+222, 193355, 571, 1, 2, 4755.793, 1348.842, 171.9237, 2.460914, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+223, 193356, 571, 1, 2, 4748.543, 1338.941, 166.3824, 5.994266, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+224, 193357, 571, 1, 2, 4755.62, 1346.563, 169.7958, 1.349443, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+225, 193358, 571, 1, 2, 4753.616, 1343.335, 168.9523, 0.4892147, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+226, 193359, 571, 1, 2, 4756.417, 1343.859, 170.2456, 1.763303, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+227, 193360, 571, 1, 2, 4751.151, 1340.321, 166.6075, 5.101904, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+228, 193361, 571, 1, 2, 4734.48, 1318.531, 157.1364, 1.850571, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+229, 193362, 571, 1, 2, 4729.611, 1321.644, 157.5598, 3.769916, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+230, 193363, 571, 1, 2, 4730.31, 1318.991, 155.5435, 4.299054, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+231, 193364, 571, 1, 2, 4730.522, 1317.274, 156.2261, 2.566151, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+232, 193365, 571, 1, 2, 4845.421, 1487.394, 209.5798, 3.621566, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+233, 193366, 571, 1, 2, 4873.986, 1482.95, 209.5806, 2.321287, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+234, 193367, 571, 1, 2, 4877.768, 1484.813, 209.6253, 0.9861118, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+235, 193368, 571, 1, 2, 4843.112, 1399.606, 192.9736, 4.04044, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+236, 193369, 571, 1, 2, 4733.987, 1316.142, 156.3821, 4.214973, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+237, 193370, 571, 1, 2, 4771.53, 1370.231, 177.6764, 3.473215, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+238, 193371, 571, 1, 2, 4747.052, 1371.73, 174.6061, 3.272515, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+239, 193372, 571, 1, 2, 4745.647, 1372.851, 180.6194, 0.2879769, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+240, 193373, 571, 1, 2, 4748.801, 1370.48, 177.2103, 1.125736, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+241, 193374, 571, 1, 2, 4739.766, 1375.458, 175.0408, 5.899213, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+242, 193375, 571, 1, 2, 4747.372, 1376.691, 177.1419, 4.241152, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+243, 193376, 571, 1, 2, 4729.662, 1338.746, 165.7118, 1.483528, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+244, 193377, 571, 1, 2, 4724.683, 1339.089, 165.6361, 0.9512024, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+245, 193378, 571, 1, 2, 4722.371, 1315.175, 153.0163, 4.712391, 0, 0, 0, 1, 120, 255, 1, 15595),
(@OGUID+246, 193379, 571, 1, 2, 4722.186, 1312.745, 151.8177, 2.207837, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+247, 193380, 571, 1, 2, 4721.955, 1313.016, 155.3777, 4.267334, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+248, 193381, 571, 1, 2, 4828.909, 1364.957, 187.7651, 3.141593, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+249, 193382, 571, 1, 2, 4767.654, 1414.143, 182.9588, 3.141593, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+250, 193383, 571, 1, 2, 4885.875, 1446.399, 197.2411, 3.141593, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+251, 193384, 571, 1, 2, 4967.423, 1382.576, 280.6783, 3.141593, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+252, 193385, 571, 1, 2, 4819.641, 1494.38, 197.8983, 3.141593, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+253, 193386, 571, 1, 2, 4760.751, 1331.356, 166.7298, 1.483529, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+254, 193388, 571, 1, 2, 4841.913, 1491.074, 209.5806, 5.026549, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+255, 193389, 571, 1, 2, 4854.66, 1501.157, 209.4814, 2.347464, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+256, 193390, 571, 1, 2, 4867.81, 1503.073, 209.8845, 4.398232, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+257, 193391, 571, 1, 2, 4806.318, 1418.541, 192.7293, 3.996809, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+258, 193392, 571, 1, 2, 4809.103, 1418.015, 192.8921, 1.754055, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+259, 193393, 571, 1, 2, 4866.126, 1504.92, 209.6104, 3.586657, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+260, 193394, 571, 1, 2, 4822.109, 1385.169, 190.8455, 0.5934095, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+261, 193395, 571, 1, 2, 4770.155, 1370.927, 176.3797, 2.809977, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+262, 193396, 571, 1, 2, 4794.685, 1457.065, 192.5883, 2.644167, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+263, 193397, 571, 1, 2, 4733.944, 1315.556, 156.3676, 5.009097, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+264, 193398, 571, 1, 2, 4848.95, 1412.977, 192.9511, 4.468044, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+265, 193399, 571, 1, 2, 4859.428, 1457.759, 209.3438, 3.168109, 0, 0, 0, 1, 120, 255, 1, 17658),
(@OGUID+266, 193986, 571, 1, 1, 7917.546, -2461.021, 1135.937, 3.071766, 0, 0, 0, 1, 120, 255, 1, 15595), -- Gravestone
(@OGUID+267, 194127, 571, 1, 1, 6099.222, -1077.966, 404.2272, 2.948969, 0, 0, 0, 1, 120, 255, 1, 17658), -- Anvil
(@OGUID+268, 194128, 571, 1, 1, 6096.169, -1074.005, 404.5583, 0.5148721, 0, 0, 0, 1, 120, 255, 1, 17658), -- Forge
(@OGUID+269, 194155, 571, 1, 1, 3848.472, -4069.614, 200.835, 6.058595, 0, 0, 0, 1, 120, 255, 1, 15595), -- Mysterious Wreckage
(@OGUID+270, 194535, 571, 1, 1, 4957.066, 1291.01, 234.8064, 4.06662, 0, 0, 0, 1, 120, 255, 1, 15595), -- Campfire
(@OGUID+271, 194540, 571, 1, 1, 6219.549, 1.6977, 410.1644, 0.6981294, 0, 0, 0, 1, 120, 255, 1, 17658), -- Bonfire
(@OGUID+272, 194545, 571, 1, 1, 3833.437, 1629.639, 89.75687, 3.028127, 0, 0, 0, 1, 120, 255, 1, 17658), -- Brazier
(@OGUID+273, 194546, 571, 1, 1, 3823.038, 1623.943, 89.76097, 3.865906, 0, 0, 0, 1, 120, 255, 1, 17658), -- Brazier
(@OGUID+274, 194547, 571, 1, 1, 3887.406, 1585.241, 90.91903, 1.204277, 0, 0, 0, 1, 120, 255, 1, 17658), -- Brazier
(@OGUID+275, 194548, 571, 1, 1, 3887.188, 1596.438, 90.96321, 2.10312, 0, 0, 0, 1, 120, 255, 1, 17658), -- Brazier
(@OGUID+276, 194832, 571, 1, 1, 6452.789, 2345.028, 464.2545, 4.497677, 0, 0, 0, 1, 120, 255, 1, 15595),
(@OGUID+277, 194833, 571, 1, 1, 6454.819, 2346.186, 464.1093, 6.165739, 0, 0, 0, 1, 120, 255, 1, 15595),
(@OGUID+278, 194834, 571, 1, 1, 6424.471, 2383.731, 466.7144, 6.260079, 0, 0, 0, 1, 120, 255, 1, 15595),
(@OGUID+279, 194835, 571, 1, 1, 6422.702, 2385.566, 466.9037, 4.598919, 0, 0, 0, 1, 120, 255, 1, 15595),
(@OGUID+280, 194836, 571, 1, 1, 6429.28, 2385.773, 466.5732, 3.505927, 0, 0, 0, 1, 120, 255, 1, 15595),
(@OGUID+281, 194837, 571, 1, 1, 6425.83, 2383.571, 466.5943, 3.120276, 0, 0, 0, 1, 120, 255, 1, 15595),
(@OGUID+282, 194838, 571, 1, 1, 6425.671, 2386.106, 465.9078, 5.982333, 0, 0, 0, 1, 120, 255, 1, 15595);
