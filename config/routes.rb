Rails.application.routes.draw do
  root 'notes#api'
  resources :notes
end
