add jar /home/qwerty/jarfiles/hive/hiveudaf.jar;

create temporary function my_total_commission as 'xyz.sagarpatel.hive.udaf.Q4HiveAssingmentUDAF';
