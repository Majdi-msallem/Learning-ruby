class ContactController < ApplicationController
  layout 'admin'
  def index
    @contact = {'Ahmed' => '55654',
                 'Khalil '=> '98657',
                  'Fares' => '546558'}
  end

  def show 
    contact = {'Ahmed' => '55654',
    'Khalil '=> '98657',
     'Fares' => '546558'}
   
     #puts params ['nom']
    @nom = params['nom']
    @tel = contact[@nom]
  end

end
