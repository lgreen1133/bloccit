class CommentsController < ApplicationController
  def create
    post = Post.find(params[:post_id])
    comment = current_user.comments.build(comment_params)
    comment.post = post 

    if comment.save
      flash[:notice] = "Comment was saved"
    else
      flash[:error] = "There was an error. Please try again."
    end
    redirect_to [post.topic, post]
  end

  private
  def comment_params
    params.require(:comment).permit(:body)
  end
end
