Rails.application.routes.draw do
  # Api definitions
  namespace :api, defaults: { format: :json }, constraints: { subdomain: 'api' }, path: '/' do
    scope module: :v1, constraints: ApiContraints.new(version: 1, default: true) do
      # List resources here
    end
  end  
end
