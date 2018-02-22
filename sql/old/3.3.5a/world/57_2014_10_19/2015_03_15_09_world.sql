-- 
-- Pathing for  Entry: 2802 'TDB FORMAT' 
SET @NPC := 38101;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1442.487,`position_y`=36.32697,`position_z`=-62.02626 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,1442.487,36.32697,-62.02626,0,0,0,0,100,0),
(@PATH,2,1435.487,32.07697,-62.02626,0,0,0,0,100,0),
(@PATH,3,1416.445,21.46703,-62.02588,0,0,0,0,100,0),
(@PATH,4,1405.551,23.91475,-62.0261,0,0,0,0,100,0),
(@PATH,5,1402.301,26.41475,-62.0261,0,0,0,0,100,0),
(@PATH,6,1387.127,36.88569,-62.02647,0,0,0,0,100,0),
(@PATH,7,1381.627,49.88569,-62.02647,0,0,0,0,100,0),
(@PATH,8,1379.005,56.32278,-62.02669,0,0,0,0,100,0),
(@PATH,9,1379.755,60.82278,-62.02669,0,0,0,0,100,0),
(@PATH,10,1383.399,83.51677,-62.03289,0,0,0,0,100,0),
(@PATH,11,1388.399,87.51677,-62.03289,0,0,0,0,100,0),
(@PATH,12,1395.899,94.01677,-62.28289,0,0,0,0,100,0),
(@PATH,13,1400.163,97.49232,-62.05746,0,0,0,0,100,0),
(@PATH,14,1412.663,127.9923,-62.05746,0,0,0,0,100,0),
(@PATH,15,1413.663,130.2423,-62.05746,0,0,0,0,100,0),
(@PATH,16,1415.163,134.2423,-62.05746,0,0,0,0,100,0),
(@PATH,17,1418.154,141.2391,-62.04066,0,0,0,0,100,0),
(@PATH,18,1423.404,143.7391,-62.04066,0,0,0,0,100,0),
(@PATH,19,1434.169,149.9652,-62.03992,0,0,0,0,100,0),
(@PATH,20,1435.669,148.4652,-62.03992,0,0,0,0,100,0),
(@PATH,21,1445.419,139.4652,-62.03992,0,0,0,0,100,0),
(@PATH,22,1447.836,137.2073,-61.75176,0,0,0,0,100,0),
(@PATH,23,1450.836,133.7073,-61.75176,0,0,0,0,100,0),
(@PATH,24,1452.086,132.4573,-61.75176,0,0,0,0,100,0),
(@PATH,25,1453.836,130.4573,-60.00176,0,0,0,0,100,0),
(@PATH,26,1456.336,127.4573,-60.00176,0,0,0,0,100,0),
(@PATH,27,1462.008,120.8724,-59.94119,0,0,0,0,100,0),
(@PATH,28,1465.152,111.2505,-59.94151,0,0,0,0,100,0),
(@PATH,29,1471.402,105.7505,-59.94151,0,0,0,0,100,0),
(@PATH,30,1479.847,98.11646,-59.9706,0,0,0,0,100,0),
(@PATH,31,1480.847,97.36646,-59.9706,0,0,0,0,100,0),
(@PATH,32,1482.847,96.11646,-61.4706,0,0,0,0,100,0),
(@PATH,33,1484.347,95.11646,-61.7206,0,0,0,0,100,0),
(@PATH,34,1483.158,95.78064,-61.62843,0,0,0,0,100,0),
(@PATH,35,1484.658,94.78064,-61.87843,0,0,0,0,100,0),
(@PATH,36,1485.158,94.53064,-61.87843,0,0,0,0,100,0),
(@PATH,37,1489.658,90.78064,-61.87843,0,0,0,0,100,0),
(@PATH,38,1499.658,82.28064,-61.87843,0,0,0,0,100,0),
(@PATH,39,1499.686,82.06802,-62.047,0,0,0,0,100,0),
(@PATH,40,1500.436,81.31802,-62.047,0,0,0,0,100,0),
(@PATH,41,1494.936,71.31802,-62.047,0,0,0,0,100,0),
(@PATH,42,1481.826,47.66472,-62.03592,0,0,0,0,100,0),
(@PATH,43,1469.576,44.16472,-62.03592,0,0,0,0,100,0),
(@PATH,44,1466.576,43.41472,-62.03592,0,0,0,0,100,0),
(@PATH,45,1464.826,42.91472,-62.03592,0,0,0,0,100,0),
(@PATH,46,1452.326,39.16472,-62.03592,0,0,0,0,100,0),
(@PATH,47,1442.51,36.29097,-62.02619,0,0,0,0,100,0),
(@PATH,48,1435.51,32.29097,-62.02619,0,0,0,0,100,0),
(@PATH,49,1416.5,21.42531,-62.02593,0,0,0,0,100,0);
-- 0x1C191C000002BC80000028000002D330 .go 1442.487 36.32697 -62.02626
