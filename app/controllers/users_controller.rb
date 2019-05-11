def show
  @user = User.find(params[:id])
  gon.rabl
end



