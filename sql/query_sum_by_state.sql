select state,
    sum(population)
from "population"."population"
where state='Sao Paulo'
group by state;