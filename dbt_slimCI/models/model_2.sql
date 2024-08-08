select test + 2 as test_2
from {{ ref('model_1')}}

https://docs.google.com/document/d/17cpe5HeuSicphXYrtvVzlPA7xtPYwnxcXEZ0Shgzpf4/edit#heading=h.6qxxdaq5ec9c
Eduardo Lisboa
3:58 PM
https://wiki.indicium.tech/en/dados/carreiras-em-dados


dbt run -s state:modified --state old_target --profile prd --defer