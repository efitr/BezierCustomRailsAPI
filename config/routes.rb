Rails.application.routes.draw do
  resources :designs
  get 'design/application'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
