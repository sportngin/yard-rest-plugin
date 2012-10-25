include Helpers::ModuleHelper
include Helpers::FilterHelper

def init
  options[:objects] = objects = run_verifier(options[:objects])
  options[:title] ||= "API Config"
  generate_assets
end

def asset(path, content)
  options[:serializer].serialize(path, content) if options[:serializer]
end

def generate_assets
  @object = Registry.root
  generate_resource_list
end

def generate_resource_list
  @items = index_objects(options[:objects])
  log.debug(@items.inspect)
  log.debug(options[:objects].inspect)
  @list_title = "Resource List"
  @list_type = "resource"
  asset("#{file_name}.json", erb(:apiconfig))
end

def file_name
  options[:title].downcase.gsub(" ","")
end
