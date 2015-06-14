class FavoriteMailer < ApplicationMailer
  default from: "lizelotte.green@icloud.com"

  def new_comment(user, post, comment)

    headers["Message-ID"] = "<comments/#{comment.id}@liz-bloccit>"
    headers["In-Reply-To"] = "<post/#{post.id}@liz-bloccit>"
    headers["References"] = "<post/#{post.id}@liz-bloccit>"

    @user = user
    @post = post
    @comment = comment

    mail(to: user.email, subject: "New comment on #{post.title}")
  end
end
