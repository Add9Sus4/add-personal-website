class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def plugins
  end

  def software
  end

  def music
  end

  def blog
  end

  def download
    send_file("#{Rails.root}/public/Add9_Flanger.vst")
  end
end
