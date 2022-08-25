Rails.application.routes.draw do
  root 'emails#index'
  patch 'emails/:id/toggle_read' => 'emails#toggle_read', as: :emails_toggle_read
  resources :emails
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
