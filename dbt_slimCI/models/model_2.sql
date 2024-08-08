select test + 2 as test_2
from {{ ref('model_1')}}