Rails.application.routes.draw do
  root 'memo#index'
  
  get 'memo/index'

  get 'memo/create'
  post 'memo/create'

  get 'memo/new'

  get 'memo/view'
  get 'memo/view/:id' => "memo#view"

  get 'memo/edit'

  get 'memo/update'

  get 'memo/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
