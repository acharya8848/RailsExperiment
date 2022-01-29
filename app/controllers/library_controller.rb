class LibraryController < ApplicationController
  layout :resolve_layout

  private

  def resolve_layout
    case action_name
    when "login", "signup"
      "account"
    else
      "application"
    end
  end

  def index
  end

  def login
  end

  def signup
  end

  def catalog
  end

  def rent
  end
end
