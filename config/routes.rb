Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'signups#new'
  get '/thanks' => 'pages#thanks'
  resources :signups
end
