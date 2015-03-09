class PagesController < ApplicationController

	before_action :require_user, except:[:contact, :help]
    
    def signup
    end
    
    def contact
    end
    
    def about
    end
    
    def help
    end
    
end
