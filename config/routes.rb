Rails.application.routes.draw do
  devise_for :users
  post 'ai_request', to: 'pages#ai_request'
  root to: 'pages#home'
end
