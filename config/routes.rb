Rails.application.routes.draw do
  resources :attachments
  resources :article_attachments
  resources :spams
  resources :years
  resources :designs
  resources :articles
  resources :videos
  resources :covers
  resources :comments
  get 'welcome/index'
  resources :posts

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
