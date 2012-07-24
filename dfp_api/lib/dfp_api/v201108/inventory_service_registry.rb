# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-06 08:28:55.

require 'dfp_api/errors'

module DfpApi; module V201108; module InventoryService
  class InventoryServiceRegistry
    INVENTORYSERVICE_METHODS = {:create_ad_unit=>{:input=>[{:name=>:ad_unit, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"create_ad_unit_response", :fields=>[{:name=>:rval, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>1}]}}, :create_ad_units=>{:input=>[{:name=>:ad_units, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_ad_units_response", :fields=>[{:name=>:rval, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_ad_unit=>{:input=>[{:name=>:ad_unit_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_ad_unit_response", :fields=>[{:name=>:rval, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>1}]}}, :get_ad_unit_sizes=>{:input=>[], :output=>{:name=>"get_ad_unit_sizes_response", :fields=>[{:name=>:rval, :type=>"AdUnitSize", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_ad_units_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_ad_units_by_statement_response", :fields=>[{:name=>:rval, :type=>"AdUnitPage", :min_occurs=>0, :max_occurs=>1}]}}, :perform_ad_unit_action=>{:input=>[{:name=>:ad_unit_action, :type=>"AdUnitAction", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"perform_ad_unit_action_response", :fields=>[{:name=>:rval, :type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1}]}}, :update_ad_unit=>{:input=>[{:name=>:ad_unit, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"update_ad_unit_response", :fields=>[{:name=>:rval, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>1}]}}, :update_ad_units=>{:input=>[{:name=>:ad_units, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_ad_units_response", :fields=>[{:name=>:rval, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    INVENTORYSERVICE_TYPES = {:ActivateAdUnits=>{:fields=>[], :base=>"AdUnitAction"}, :AdSenseSettings=>{:fields=>[{:name=>:ad_sense_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:border_color, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:title_color, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:background_color, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:text_color, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:url_color, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_type, :type=>"AdSenseSettings.AdType", :min_occurs=>0, :max_occurs=>1}, {:name=>:border_style, :type=>"AdSenseSettings.BorderStyle", :min_occurs=>0, :max_occurs=>1}, {:name=>:font_family, :type=>"AdSenseSettings.FontFamily", :min_occurs=>0, :max_occurs=>1}, {:name=>:font_size, :type=>"AdSenseSettings.FontSize", :min_occurs=>0, :max_occurs=>1}, {:name=>:afc_formats, :type=>"Size_StringMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :AdSenseSettingsInheritedProperty=>{:fields=>[{:name=>:value, :type=>"AdSenseSettings", :min_occurs=>0, :max_occurs=>1}]}, :AdUnitAction=>{:fields=>[{:name=>:ad_unit_action_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :AdUnit=>{:fields=>[{:name=>:id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:parent_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:target_window, :type=>"AdUnit.TargetWindow", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"InventoryStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_unit_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_unit_sizes, :type=>"AdUnitSize", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:explicitly_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:inherited_ad_sense_settings, :type=>"AdSenseSettingsInheritedProperty", :min_occurs=>0, :max_occurs=>1}]}, :AdUnitPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"AdUnit", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ArchiveAdUnits=>{:fields=>[], :base=>"AdUnitAction"}, :AssignAdUnitsToPlacement=>{:fields=>[{:name=>:placement_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"AdUnitAction"}, :Authentication=>{:fields=>[{:name=>:authentication_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ClientLogin=>{:fields=>[{:name=>:token, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :DeactivateAdUnits=>{:fields=>[], :base=>"AdUnitAction"}, :AdUnitSize=>{:fields=>[{:name=>:size, :type=>"Size", :min_occurs=>0, :max_occurs=>1}, {:name=>:environment_type, :type=>"EnvironmentType", :min_occurs=>0, :max_occurs=>1}, {:name=>:companions, :type=>"AdUnitSize", :min_occurs=>0, :max_occurs=>:unbounded}]}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OAuth=>{:fields=>[{:name=>:parameters, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :Size=>{:fields=>[{:name=>:width, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:height, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_aspect_ratio, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :Size_StringMapEntry=>{:fields=>[{:name=>:key, :type=>"Size", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:authentication, :type=>"Authentication", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :UpdateResult=>{:fields=>[{:name=>:num_changes, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :Value=>{:fields=>[{:name=>:value_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :"AdSenseSettings.AdType"=>{:fields=>[]}, :"AdSenseSettings.BorderStyle"=>{:fields=>[]}, :"AdSenseSettings.FontFamily"=>{:fields=>[]}, :"AdSenseSettings.FontSize"=>{:fields=>[]}, :"AdUnit.TargetWindow"=>{:fields=>[]}, :EnvironmentType=>{:fields=>[]}, :InventoryStatus=>{:fields=>[]}}
    INVENTORYSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return INVENTORYSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return INVENTORYSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return INVENTORYSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < DfpApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end
