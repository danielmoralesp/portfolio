Rails.application.routes.draw do

  scope "(:locale)", locale: /en|es/ do

    root 'welcome#index'

    get 'welcome', to: 'home#welcome'

  end

end
