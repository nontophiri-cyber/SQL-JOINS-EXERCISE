-- Databricks notebook source
SELECT*
FROM workspace.default.users_table;

SELECT*
FROM workspace.default.subscriptions_table;
------------------------------------------------------

 SELECT*
    FROM workspace.default.users_table 
    INNER JOIN workspace.default.subscriptions_table s
    ON u.user_id = s.user_id;





