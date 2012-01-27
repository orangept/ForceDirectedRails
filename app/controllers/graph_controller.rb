require 'json'
require 'json/ext'



class GraphController < ApplicationController
  def ex1
    @people = Person.all
    @links = Link.all
  #@json = @people.as_json :only => [:group, :name]
  #logger.debug(@json2)
  end

  def ex2
    @people = Person.all
    @links = Link.all
  #@json = @people.as_json :only => [:group, :name]
  #logger.debug(@json2)
  end
  
  def ex3
    @people = Person.all
    @links = Link.all
  #@json = @people.as_json :only => [:group, :name]
  #logger.debug(@json2)
  end

end
