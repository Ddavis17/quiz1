Rails.application.routes.draw do
  root 'stop#show'
  get 'click_here', to: 'static_pages#click'
end
