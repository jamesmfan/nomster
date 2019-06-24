class NotificationMailer < ApplicationMailer
  default from: "no-reply@javafindr.com"

  def comment_added
    mail(to: "jamesfanizza@gmail.com",
      subject: "A comment has been added to your place")
  end
end
