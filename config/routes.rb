Rails.application.routes.draw do
  post 'ai_request', to: 'pages#ai_request'
  root 'pages#home'
end
