Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get 'welcome/index2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
