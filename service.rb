require 'rubygems'
require 'yajl'
require 'active_record'
require 'action_pack'
require 'will_paginate'
require 'sinatra'
# this line required to enable the pagination
WillPaginate.enable_activerecord

require 'models/vote.rb'


class Service
end