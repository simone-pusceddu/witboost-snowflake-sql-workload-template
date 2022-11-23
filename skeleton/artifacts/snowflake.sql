insert into ${{ values.identifier.split(".")[0] }}.${{ values.identifier.split(".")[1] }}_${{ values.identifier.split(".")[2] }}.output_table(
    date,
    location_key,
    new_confirmed,
    new_deceased,
    new_recovered,
    new_tested,
    cumulative_confirmed,
    cumulative_deceased,
    cumulative_recovered,
    cumulative_tested
) select date, location_key, new_confirmed, new_deceased, new_recovered, new_tested,
            cumulative_confirmed, cumulative_deceased, cumulative_recovered, cumulative_tested 
from ${{ values.identifier.split(".")[0] }}.${{ values.identifier.split(".")[1] }}_${{ values.identifier.split(".")[2] }}.google_covid_dataset;
