Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "up" => "rails/health#show", as: :rails_health_check
  # get '/index', to: "root#index"
  get '/contact', to: "root#contact"
  get '/about', to: "root#about"
  get '/response', to: "root#api"
  root 'root#index'
 
end
