-- Given a list of solvers, when we look at the active solvers, then we should see only 1 per each env and name
WITH unit_test1
    AS (SELECT COUNT(address) as cnt
        FROM   {{ ref('cow_protocol_ethereum_solvers' )}}
        WHERE  active = true
        GROUP BY environment, name
        HAVING cnt > 1),
-- Given a list of solvers, , then we should never see a solver who's both true and false for active
    unit_test2
    AS (SELECT count(address) as cnt
        FROM   {{ ref('cow_protocol_ethereum_solvers' )}}
        GROUP BY address, environment, name
        HAVING cnt > 1)
SELECT *
FROM   (SELECT *
       FROM   unit_test1
       UNION
       SELECT *
       FROM   unit_test2)