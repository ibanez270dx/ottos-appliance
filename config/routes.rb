Rails.application.routes.draw do
  root 'application#home'

  get '/about',     to: 'application#about'
  get '/services',  to: 'application#services'
  get '/contact',   to: 'application#contact'
end
