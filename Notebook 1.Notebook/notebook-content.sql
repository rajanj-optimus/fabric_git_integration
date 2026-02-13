-- Fabric notebook source

-- METADATA ********************

-- META {
-- META   "kernel_info": {
-- META     "name": "synapse_pyspark"
-- META   },
-- META   "dependencies": {
-- META     "lakehouse": {
-- META       "default_lakehouse": "e635c946-6a49-40fe-ac09-417127fc4991",
-- META       "default_lakehouse_name": "lh_testing",
-- META       "default_lakehouse_workspace_id": "eb770540-07dc-4cc1-9b91-a28e2c22c27c",
-- META       "known_lakehouses": [
-- META         {
-- META           "id": "e635c946-6a49-40fe-ac09-417127fc4991"
-- META         }
-- META       ]
-- META     }
-- META   }
-- META }

-- CELL ********************

CREATE TABLE Testing( Id INT)


-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }

-- CELL ********************

INSERT INTO Testing Values (1), (2),(3)

-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }

-- CELL ********************

SELECT * FROM lh_testing.dbo.testing LIMIT 1000

-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }
