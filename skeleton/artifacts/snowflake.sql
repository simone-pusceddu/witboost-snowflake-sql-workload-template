TRUNCATE TABLE ${{ values.identifier.split(".")[0] }}.${{ values.identifier.split(".")[1].split("-").join("") }}_${{ values.identifier.split(".")[2] }}.vaccinations_clean;

insert into ${{ values.identifier.split(".")[0] }}.${{ values.identifier.split(".")[1].split("-").join("") }}_${{ values.identifier.split(".")[2] }}.vaccinations_clean(
    date,
    location_key,
    new_persons_vaccinated,
    new_persons_fully_vaccinated,
    new_vaccine_doses_administered,
    cumulative_persons_vaccinated,
    cumulative_persons_fully_vaccinated,
    cumulative_vaccine_doses_administered
) select date, location_key, new_persons_vaccinated, new_persons_fully_vaccinated, new_vaccine_doses_administered, cumulative_persons_vaccinated,
            cumulative_persons_fully_vaccinated, cumulative_vaccine_doses_administered from ${{ values.identifier.split(".")[0] }}.${{ values.identifier.split(".")[1].split("-").join("") }}_${{ values.identifier.split(".")[2] }}.Vaccinations_raw;
