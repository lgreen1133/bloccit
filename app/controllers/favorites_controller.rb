class FavoritesController < ApplicationController
  def create
    post = Post.find(params[:post_id])
    favorite = current_user.favorites.build(post: post)

    authorize favorite
    if favorite.save
      flash[:notice] = "Post has been favorited"
    else
      flash[:error] = "There was an error favoriting post. Please try again."
    end
      redirect_to [post.topic, post]
   end

   def destroy
    post = Post.find(params[:post_id])
    favorite = post.favorites.find(params[:id])

    authorize favorite
    if favorite.destroy
      flash[:notice] = "Post has been removed from favorites"
    else
      flash[:error] = "There was an error removing this favorite. Please try again."
    end
    redirect_to [post.topic, post]
   end
end