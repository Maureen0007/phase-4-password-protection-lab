Rails.application.routes.draw do


  get "/me", to: "users#show"
  post "/login", to: "sessions#create" 

  post "/signup", to: "users#create"
  delete "/logout", to: "sessions#destroy"


end
