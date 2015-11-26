Rails.application.routes.draw do
  mount_ember_app :backend, to: "/app"
end
