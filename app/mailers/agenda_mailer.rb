class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def agenda_delete_mail(email, agenda)
    @email = email
    @agenda = agenda
    mail to: @email
  end
end
