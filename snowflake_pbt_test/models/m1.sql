WITH s1 AS (

  SELECT * 
  
  FROM {{ ref('s1')}}

),

Reformat_1 AS (

  SELECT * 
  
  FROM s1 AS in0

)

SELECT *

FROM Reformat_1
