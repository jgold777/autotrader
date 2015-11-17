# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/vehicle_creation_confirmation
  def vehicle_creation_confirmation
    UserMailer.vehicle_creation_confirmation
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/vehicle_update
  def vehicle_update
    UserMailer.vehicle_update
  end

end
