class ContactController < ApplicationController
  def index
    @contacts = {'Ahmed' => '55654',
                 'Khalil '=> '98657',
                  'Fares' => '546558'}

  end
end
