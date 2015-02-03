#!/bin/bash
aws opsworks --region us-east-1 create-deployment --stack-id 5dc6284b-5240-44a9-afcd-98a3e3a76f63 --app-id e78517cc-71cb-4e2f-a751-4675a9f1e8c2 --command "{\"Name\":\"deploy\"}"
