Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    # ルーティングの情報を追加する
    get 'helo/other'
    get 'helo/index'
    get 'helo', to: 'helo#index'
    get 'dengonban',to: 'dengonban#index'
    get 'people', to: 'people#index'
    get 'dengonban/index'
    get 'people/add'
    get 'people/add', to: 'people#create'
    get 'people/:id', to: 'people#show'
    get 'people/edit/:id', to: 'people#edit'
    get 'people/delete/:id', to: 'people#delete'
    post 'helo', to: 'hello#index'
    post 'helo/index' 
    post 'dengonban', to: 'dengonban#index'
    post 'dengonban/index'
    post 'people/add', to: 'people#create'
    post 'people/edit/:id', to: 'people#update'
    patch 'people/edit/:id', to: 'people#update'
end
