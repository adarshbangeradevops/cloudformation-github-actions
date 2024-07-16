$StackName = 'awsvpcstack'
$Template = Get-Content -Path cloudformation-vpc.yaml -Raw
NEw-CFNStack -StackName $StackName -TemplateBody $TemplateBody
