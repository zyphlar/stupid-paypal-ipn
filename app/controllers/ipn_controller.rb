class IpnController < ApplicationController
protect_from_forgery :except => [:create]

  def create
    Rails.logger.info params.inspect
    @ipn = Ipn.new({:data => params.inspect})
    @ipn.save
    render :nothing => true
  end

end
