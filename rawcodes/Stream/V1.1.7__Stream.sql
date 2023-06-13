USE SCHEMA Raw_Dev_Demo;
CREATE TABLE accounts (amount NUMBER);
CREATE STREAM mystream ON table accounts;
