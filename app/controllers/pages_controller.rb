class PagesController <ApplicationController
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

    
end