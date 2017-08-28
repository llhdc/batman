Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/show/:name', to: 'welcome#show'

  get 'welcome/lorem/:story', to: 'welcome#lorem'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
