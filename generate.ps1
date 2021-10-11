docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate `
    -i /local/docs/openapi.yaml `
    -g aspnetcore `
    -o /local/dist/Adapters/Generated --additional-properties="aspnetCoreVersion=5.0,buildTarget=library,operationIsAsync=true,operationResultTask=true,packageName=Adapters.Generated.Rest,swashbuckleVersion=5.0.0"