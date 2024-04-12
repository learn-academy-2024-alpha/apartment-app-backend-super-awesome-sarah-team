# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController
  respond_to :json
  include RackSessionsFix
  
  private
  def respond_with(current_user, _opts = {})
    if resource.persisted?
      render json: resource
    else
      render json: {
        status: {
          message: "User couldn't be created successfully. #{current_user.errors.full_messages.to_sentence}"
        }
      }, status: :unprocessable_entity
    end
  end
end
