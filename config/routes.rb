Rails.application.routes.draw do
  root to: 'pages#home'
  get '/input', to: 'pages#input', as: :input
  get '/answer', to: 'pages#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
