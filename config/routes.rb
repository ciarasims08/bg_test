Rails.application.routes.draw do

  devise_for :users
  resources :posts do
  	resources :comments
  end

  root "pages#splashscreen"
#  get '/first', to: 'pages#splashscreen'
  get '/about', to: 'pages#about'

end
