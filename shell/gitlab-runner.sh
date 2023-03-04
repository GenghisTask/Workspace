#!/usr/bin/bash -x
chown root:root -R /workspace/data/git/$job_project_id
cd /workspace/data/git/$job_project_id
gitlab-runner exec docker $job_name