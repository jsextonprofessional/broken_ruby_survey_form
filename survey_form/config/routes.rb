Rails.application.routes.draw do

# get "/" => "users#index"
# post "/users" => "users#create"
# get "/result" => "users#show"
  get "/" => "users#new"
  # get "/users/new" => "users#create"
  post "/" => "users#create"
  get "result" => "users#show"
  # resources :users

end
