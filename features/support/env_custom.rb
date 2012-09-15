require 'rspec-expectations'
require 'page-object'
require 'page-object/page_factory'

require 'faker'
require 'require_all'
require 'net/http'

require_all File.dirname(__FILE__) + '/pages'

World(PageObject::PageFactory)