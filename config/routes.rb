Rails.application.routes.draw do
  get '', to: 'pages#index'
  get 'shop', to: 'pages#shop'
  get 'archief', to: 'pages#archief'
  get 'contact', to: 'pages#contact'

  get 'BertVerstreken', to: 'pages#bert_verstreken'
  get 'IKRAAAN', to: 'pages#ikraaan'
  get 'ArthurBrouns', to: 'pages#arthur_brouns'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
