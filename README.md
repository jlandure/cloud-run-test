# cloud-run-test

# Install

`npm i`

# Test

`npm start`

# Build your Docker image

`docker image build -t us.gcr.io/PROJECT/cloud-run-test`

# Push your Docker image

`gcloud auth configure-docker`
`docker image push us.gcr.io/PROJECT/cloud-run-test`

# Deploy

Go to https://console.cloud.google.com/run/
