Rails.application.routes.draw do
  mount_ember_app :backend, to: '/app', controller: 'application', action: 'backend'
end
