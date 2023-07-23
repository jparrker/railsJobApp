json.job do 
  json.url  @job.url
    json.employer_name @job.employer_name
    json.employer_description @job.employer_description
    json.job_title  @job.job_title
    json.years_of_experience @job.years_of_experience
    json.education_requirement @job.education_requirement
    json.industry @job.industy
    json.base_salary @job.base_salary
    json.employement_type_id @job.employement_type_id
end