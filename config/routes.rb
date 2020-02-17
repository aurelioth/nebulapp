Rails.application.routes.draw do
  
  resources :payments
  resources :products
  resources :invoices do
    resources :items
  end
  get 'welcome/index'
  root 'invoices#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
