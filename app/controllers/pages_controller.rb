class PagesController < ApplicationController
  before_action :load_mid_nav

  def index
  end

  def top
  end

  def middle
  end

  def lower
  end

  private

    def load_mid_nav
      @mid_nav = ['Future Students', 'Alumni & Friends', 'Community', 'Current Students', 'Faculty & Staff']
    end
end
