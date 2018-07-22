class UserMailer < ApplicationMailer
  default from: "khachung2804@gmail.com"

  def account_activation user
    @user = user
    mail to: user.email, subject: t("subject_activation")
  end

  def password_reset
    @greeting = t("hi")

    mail to: "to@example.org"
  end
end
