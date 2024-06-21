Rails.application.routes.draw do

  get 'sec/secShow'
  get 'first/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  
  
  root "articles#index"
  #get "/articles", to: "articles#index"
  #get "/articles/:id", to: "articles#show"
  resources :articles






  get "/first", to: "first#show"
  # Defines the root path route ("/")
  # root "articles#index"

  get "/sec", to: "sec#secShow"

end
