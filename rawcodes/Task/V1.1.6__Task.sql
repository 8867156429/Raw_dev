USE SCHEMA Raw_Dev_Demo;

CREATE TASK T_CALL_SP
  WAREHOUSE = COMPUTE_WH
  SCHEDULE = '1 MINUTE'
AS
call return_greater(1,2);
