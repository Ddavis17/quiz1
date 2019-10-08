Rails.application.routes.draw do
  root 'messages#show'
  get 'click_here', to: 'static_pages#click'
  resources :messages
end
