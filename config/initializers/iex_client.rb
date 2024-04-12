IEX::Api.configure do |config|
  config.publishable_token = 'pk_5b9046c01f9840dd95b1d776d84a5f3d' # defaults to ENV['IEX_API_PUBLISHABLE_TOKEN']
  config.secret_token = 'sk_d4f858fd3cfb4d13ad5c83e490c09efd' # defaults to ENV['IEX_API_SECRET_TOKEN']
  config.endpoint = 'https://cloud.iexapis.com/v1' # use 'https://sandbox.iexapis.com/v1' for Sandbox
end

client = IEX::Api::Client.new(
  publishable_token: 'pk_5b9046c01f9840dd95b1d776d84a5f3d',
  secret_token: 'sk_d4f858fd3cfb4d13ad5c83e490c09efd',
  endpoint: 'https://cloud.iexapis.com/v1'
)