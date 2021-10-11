Rails.application.routes.draw do
    get 'tip/main'
    post 'top/login'
    root 'top#main'
    get 'top/logout'
end
