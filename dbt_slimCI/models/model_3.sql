select 
    test + 3 as test_3
from {{ ref('model_2') }}