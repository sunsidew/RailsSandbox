require 'json'
class MsgController < ApplicationController
  def index
  end

  def fucksend
  	$redis.publish('new_message', params.to_json)
  	render nothing: true
  end
end
