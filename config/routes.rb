Rails.application.routes.draw do
  namespace :api do
    get '/hello', to: 'application#hello_world'
  end
end
