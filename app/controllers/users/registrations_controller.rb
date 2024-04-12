class Users::RegistrationsController < Devise::RegistrationsController
  include RackSession
  def create
    build_resource(sign_up_params)
    resource.save
    sign_in(resource_name, resource)
    render json: resource, status: :ok
  end
end