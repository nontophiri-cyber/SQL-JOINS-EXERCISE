-- Databricks notebook source
SELECT*
FROM workspace.default.users_table;

SELECT*
FROM workspace.default.subscriptions_table
------------------------------------------------------


SELECT u.user_id, u.user_name, s.start_date, s.subscriptio_id
FROM workspace.default.users_table u
INNER JOIN workspace.default.subscriptions_table s
ON u.user_id = s.user_id 


