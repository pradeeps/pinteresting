OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '657912274338925', 'a42cb2ec24c65a4ed3b1ec6ec8a09c8e'
end