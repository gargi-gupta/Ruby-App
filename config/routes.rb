Rails.application.routes.draw do
  resources :articles 
  get 'pages/home'  

  get '/echo/:name', to: "pages#echo"
  get '/echo', to: "pages#echo"

  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
