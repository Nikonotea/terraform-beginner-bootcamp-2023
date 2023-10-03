# Terraform Beginner Bootcamp 2023 - week 0

## Semantic Versioning :mage:

Given a version number **MAJOR.MINOR.PATCH**, increment the:

- **MAJOR** version when you make incompatible API changes
- **MINOR** version when you add functionality in a backward compatible manner
- **PATCH** version when you make backward compatible bug fixes

Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format.

[semver.org](https://semver.org/)

We can check if AWS credentials configured correctly using this command:
```
aws sts get-caller-identity
```

### List of main terraform commands:
1. Format code 
```
terraform fmt
```  
2. Validate code
```
terraform validate
``` 
3. Initialization
```
terraform init
```
4. Review a plan
```
terraform plan
```
5. Apply changes
```
terraform apply
```
