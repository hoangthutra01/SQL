select 
	avg(total_user)
    ,type
    ,site
    ,date
from bi_data_analyst.website_overview
group by 2,3,4


