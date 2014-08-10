Rails.application.routes.draw do
  # Api definitions
  namespace :api, defaults: { format: :json }, constraints: { subdomain: 'api' }, path: '/' do
    # List resources here
  end  
end
