Rails.application.routes.draw do
  resources :friends do
    member do
      get 'ping' 
    end
  end
  #get 'home/index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  root "friends#index"
end
