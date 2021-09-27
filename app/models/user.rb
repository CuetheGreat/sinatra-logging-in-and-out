# frozen_string_literal: true

class User < ActiveRecord::Base
  # ...
  validates_presence_of :username, :password, :balance
end
