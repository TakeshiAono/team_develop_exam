class TeamMailer < ApplicationMailer
  default from: 'from@example.com'

  def owner_change_mail(owner,team_name)
    @email = owner.email
    @team = team_name
    mail to: @email
  end
end
