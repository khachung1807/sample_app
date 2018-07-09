Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/contact'
  get 'static_pages/help'
  scope "(:locale)", locale: /en|vi/ do
    root to: 'static_pages#home'
  end
end
