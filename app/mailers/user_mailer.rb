class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.vehicle_creation_confirmation.subject
  #
  def vehicle_creation_confirmation(vehicle_id)
    @vehicle = Vehicle.find(vehicle_id)
    @greeting = "Hi"

    mail to: @vehicle.user.email, 
    subject: "Vehicle Confirmation",
    from: "confirmations@autotrader.com" 
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.vehicle_update.subject
  #
  def vehicle_update
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
