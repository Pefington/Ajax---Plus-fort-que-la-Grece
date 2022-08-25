Rails.application.routes.draw do
  root 'email#index'
  resources :emails
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
