Rails.application.routes.draw do
  root                'static_pages#home'
  get    'about'   => 'static_pages#about'
  get    'result'    => 'static_pages#result'
  get    'help'    => 'static_pages#help'
  get    'contact' => 'static_pages#contact'
end