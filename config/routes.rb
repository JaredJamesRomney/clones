Rails.application.routes.draw do
  get 'pages/google', to: 'pages#google'

  get 'pages/pintrest', to: 'pages#pintrest'

  get 'pages/tesla', to: 'pages#tesla'

  get 'pages/email', to: 'pages#email'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
