Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/faq'
  get 'welcome/pricing'
  get 'welcome/features'
  
  resources :invoices
  
  root to: 'welcome#index'
  


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
