class PagesController <ApplicationController

    #voir diff avec CTR+u dans le navigateur
    #layout false
    def contact
    end

    def test
        @time = Time.now
    end

    def home
        render(:template => 'pages/homepage')
        # ou bien  render ('homepage')
    end
    def redi
        redirect_to(:controller => 'pages', :action => 'home')
    end


    #Lien
    def navigation
    end

    #queryString 
    def watch
        @id_video = params[:v]
        #ou bien   @id_video = params['v']
    end

    
end