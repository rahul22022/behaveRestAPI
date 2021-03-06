Feature: New Jobs

Scenario Outline: run a test to validate jobs
Given job is running and available for <METHOD>
when when we send a request for <API> and <STATUS> and requested operation is <METHOD> and action is <ACTION> 
then response code is <ACTION> is <STATUS>

Examples: jobs
|API     |STATUS     |RESPONSE       |METHOD       |ACTION     |
|JOBS    |200        |OK             |GET          | GETALLJOBS|
|JOBS    |200        |OK             |POST         | GETALLJOBS|
|JOBS    |200        |OK             |PUT          | GETALLJOBS|
|JOBS    |200        |OK             |DELETE       | GETALLJOBS|