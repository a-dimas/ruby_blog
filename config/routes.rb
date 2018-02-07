Rails.application.routes.draw do
  get 'articles/show'

  get 'articles/index'

  get 'articles/edit'

  get 'articles/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 	resources :articles
end
