Rails.application.routes.draw do
  #get 'contact/index'
  root 'pages#home' 

  get 'contact' => 'contact#index'
  get 'contact/:nom' => 'contact#show'

  get 'redi'  => 'pages#redi'
  get 'watch' => 'pages#watch'






  get 'langages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'friends/index'
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  #get 'contact' => 'pages#contact'
  get 'test' => 'pages#test'
  
  #la route racine de notre app web
  #ou  bien
  #get '/'=> 'pages#home'
end
