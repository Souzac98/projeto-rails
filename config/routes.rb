Rails.application.routes.draw do
  devise_for :sign_ups
  resources :projects
  root 'welcome#index'
end