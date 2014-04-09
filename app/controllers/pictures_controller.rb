class PicturesController < ApplicationController


    def index

        @pictures = Picture.all        

    end 


    def show

        @picture = Picture.find(params[:id])

    end 

    def new

        @picture = Picture.new

    end

    def create

        puts params.inspect
        @new_picture=Picture.new(picture_params)

        if @new_picture.save
            redirect_to pictures_url
        else
          render :new
        end 

    end 

    def edit

        @picture = Picture.find(params[:id])

    end 

    def update

        @picture = Picture.find(params[:id])

        if @picture.update_attributes(picture_params)

            redirect_to picture_url(params[:id])
        else 

            render :edit
        end

    end 

    def destroy

        Picture.find(params[:id]).destroy
        redirect_to pictures_url

    end 


    private

    def picture_params

        params.require(:picture).permit(:title,:year,:artist,:url)

    end 


end
