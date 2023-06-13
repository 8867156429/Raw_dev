USE SCHEMA Raw_Dev_Demo;
CREATE OR REPLACE VIEW View_raw_data
As
(
    Select * FROM RAW_DEV.Raw_Dev_Demo.RAW_DEV1
);