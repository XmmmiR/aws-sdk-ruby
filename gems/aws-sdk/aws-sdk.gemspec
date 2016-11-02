Gem::Specification.new do |spec|

  spec.name          = 'aws-sdk'
  spec.version       = File.read(File.expand_path('../VERSION', __FILE__)).strip
  spec.summary       = 'AWS SDK for Ruby'
  spec.description   = 'The official AWS SDK for Ruby. Provides both resource oriented interfaces and API clients for AWS services.'
  spec.author        = 'Amazon Web Services'
  spec.homepage      = 'http://github.com/aws/aws-sdk-ruby'
  spec.license       = 'Apache-2.0'
  spec.email         = ['trevrowe@amazon.com']
  spec.files         = Dir['lib/**/*.rb']
  spec.bindir        = 'bin'
  spec.executables   << 'aws.rb'

  # service gems
  spec.add_dependency('aws-sdk-acm', '~> 1.0')
  spec.add_dependency('aws-sdk-apigateway', '~> 1.0')
  spec.add_dependency('aws-sdk-applicationautoscaling', '~> 1.0')
  spec.add_dependency('aws-sdk-applicationdiscoveryservice', '~> 1.0')
  spec.add_dependency('aws-sdk-autoscaling', '~> 1.0')
  spec.add_dependency('aws-sdk-budgets', '~> 1.0')
  spec.add_dependency('aws-sdk-cloudformation', '~> 1.0')
  spec.add_dependency('aws-sdk-cloudfront', '~> 1.0')
  spec.add_dependency('aws-sdk-cloudhsm', '~> 1.0')
  spec.add_dependency('aws-sdk-cloudsearch', '~> 1.0')
  spec.add_dependency('aws-sdk-cloudsearchdomain', '~> 1.0')
  spec.add_dependency('aws-sdk-cloudtrail', '~> 1.0')
  spec.add_dependency('aws-sdk-cloudwatch', '~> 1.0')
  spec.add_dependency('aws-sdk-cloudwatchevents', '~> 1.0')
  spec.add_dependency('aws-sdk-cloudwatchlogs', '~> 1.0')
  spec.add_dependency('aws-sdk-codecommit', '~> 1.0')
  spec.add_dependency('aws-sdk-codedeploy', '~> 1.0')
  spec.add_dependency('aws-sdk-codepipeline', '~> 1.0')
  spec.add_dependency('aws-sdk-cognitoidentity', '~> 1.0')
  spec.add_dependency('aws-sdk-cognitoidentityprovider', '~> 1.0')
  spec.add_dependency('aws-sdk-cognitosync', '~> 1.0')
  spec.add_dependency('aws-sdk-configservice', '~> 1.0')
  spec.add_dependency('aws-sdk-databasemigrationservice', '~> 1.0')
  spec.add_dependency('aws-sdk-datapipeline', '~> 1.0')
  spec.add_dependency('aws-sdk-devicefarm', '~> 1.0')
  spec.add_dependency('aws-sdk-directconnect', '~> 1.0')
  spec.add_dependency('aws-sdk-directoryservice', '~> 1.0')
  spec.add_dependency('aws-sdk-dynamodb', '~> 1.0')
  spec.add_dependency('aws-sdk-dynamodbstreams', '~> 1.0')
  spec.add_dependency('aws-sdk-ec2', '~> 1.0')
  spec.add_dependency('aws-sdk-ecr', '~> 1.0')
  spec.add_dependency('aws-sdk-ecs', '~> 1.0')
  spec.add_dependency('aws-sdk-efs', '~> 1.0')
  spec.add_dependency('aws-sdk-elasticache', '~> 1.0')
  spec.add_dependency('aws-sdk-elasticbeanstalk', '~> 1.0')
  spec.add_dependency('aws-sdk-elasticloadbalancing', '~> 1.0')
  spec.add_dependency('aws-sdk-elasticloadbalancingv2', '~> 1.0')
  spec.add_dependency('aws-sdk-elasticsearchservice', '~> 1.0')
  spec.add_dependency('aws-sdk-elastictranscoder', '~> 1.0')
  spec.add_dependency('aws-sdk-emr', '~> 1.0')
  spec.add_dependency('aws-sdk-firehose', '~> 1.0')
  spec.add_dependency('aws-sdk-gamelift', '~> 1.0')
  spec.add_dependency('aws-sdk-glacier', '~> 1.0')
  spec.add_dependency('aws-sdk-iam', '~> 1.0')
  spec.add_dependency('aws-sdk-importexport', '~> 1.0')
  spec.add_dependency('aws-sdk-inspector', '~> 1.0')
  spec.add_dependency('aws-sdk-iot', '~> 1.0')
  spec.add_dependency('aws-sdk-iotdataplane', '~> 1.0')
  spec.add_dependency('aws-sdk-kinesis', '~> 1.0')
  spec.add_dependency('aws-sdk-kinesisanalytics', '~> 1.0')
  spec.add_dependency('aws-sdk-kms', '~> 1.0')
  spec.add_dependency('aws-sdk-lambda', '~> 1.0')
  spec.add_dependency('aws-sdk-lambdapreview', '~> 1.0')
  spec.add_dependency('aws-sdk-machinelearning', '~> 1.0')
  spec.add_dependency('aws-sdk-marketplacecommerceanalytics', '~> 1.0')
  spec.add_dependency('aws-sdk-marketplacemetering', '~> 1.0')
  spec.add_dependency('aws-sdk-opsworks', '~> 1.0')
  spec.add_dependency('aws-sdk-rds', '~> 1.0')
  spec.add_dependency('aws-sdk-redshift', '~> 1.0')
  spec.add_dependency('aws-sdk-route53', '~> 1.0')
  spec.add_dependency('aws-sdk-route53domains', '~> 1.0')
  spec.add_dependency('aws-sdk-s3', '~> 1.0')
  spec.add_dependency('aws-sdk-servicecatalog', '~> 1.0')
  spec.add_dependency('aws-sdk-ses', '~> 1.0')
  spec.add_dependency('aws-sdk-simpledb', '~> 1.0')
  spec.add_dependency('aws-sdk-sms', '~> 1.0')
  spec.add_dependency('aws-sdk-sns', '~> 1.0')
  spec.add_dependency('aws-sdk-snowball', '~> 1.0')
  spec.add_dependency('aws-sdk-sqs', '~> 1.0')
  spec.add_dependency('aws-sdk-ssm', '~> 1.0')
  spec.add_dependency('aws-sdk-storagegateway', '~> 1.0')
  spec.add_dependency('aws-sdk-sts', '~> 1.0')
  spec.add_dependency('aws-sdk-support', '~> 1.0')
  spec.add_dependency('aws-sdk-swf', '~> 1.0')
  spec.add_dependency('aws-sdk-waf', '~> 1.0')
  spec.add_dependency('aws-sdk-workspaces', '~> 1.0')
  # end service gems

end
