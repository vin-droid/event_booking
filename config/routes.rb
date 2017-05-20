
Rails.application.routes.draw do
  resources :events
  root 'events#index'
  get '/new_ticket', to: 'events#new_ticket'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
