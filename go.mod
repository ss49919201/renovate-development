module example.com

go 1.20

require example v0.0.0

require (
	github.com/aws/aws-sdk-go v1.44.278 // indirect
	github.com/aws/aws-sdk-go-v2 v1.18.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.34 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.28 // indirect
	github.com/aws/aws-sdk-go-v2/service/acm v1.17.13 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
)

replace example => ./pm_example
