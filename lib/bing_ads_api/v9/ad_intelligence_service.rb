# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.3 on 2014-05-12 15:43:30.

require 'ads_common_for_bing_ads/savon_service'
require 'bing_ads_api/v9/ad_intelligence_service_registry'

module BingAdsApi; module V9; module AdIntelligenceService
  class AdIntelligenceService < AdsCommonForBingAds::SavonService
    def initialize(config, endpoint)
      namespace = 'https://bingads.microsoft.com/AdIntelligence/v9'
      super(config, endpoint, namespace, :V9)
    end

    def get_publisher_keyword_performance(*args, &block)
      return execute_action('get_publisher_keyword_performance', args, &block)
    end

    def suggest_keywords_for_url(*args, &block)
      return execute_action('suggest_keywords_for_url', args, &block)
    end

    def get_estimated_bid_by_keyword_ids(*args, &block)
      return execute_action('get_estimated_bid_by_keyword_ids', args, &block)
    end

    def get_estimated_position_by_keyword_ids(*args, &block)
      return execute_action('get_estimated_position_by_keyword_ids', args, &block)
    end

    def get_estimated_bid_by_keywords(*args, &block)
      return execute_action('get_estimated_bid_by_keywords', args, &block)
    end

    def get_estimated_position_by_keywords(*args, &block)
      return execute_action('get_estimated_position_by_keywords', args, &block)
    end

    def get_historical_search_count(*args, &block)
      return execute_action('get_historical_search_count', args, &block)
    end

    def get_historical_keyword_performance(*args, &block)
      return execute_action('get_historical_keyword_performance', args, &block)
    end

    def suggest_keywords_from_existing_keywords(*args, &block)
      return execute_action('suggest_keywords_from_existing_keywords', args, &block)
    end

    def get_keyword_locations(*args, &block)
      return execute_action('get_keyword_locations', args, &block)
    end

    def get_keyword_categories(*args, &block)
      return execute_action('get_keyword_categories', args, &block)
    end

    def get_keyword_demographics(*args, &block)
      return execute_action('get_keyword_demographics', args, &block)
    end

    def get_bid_landscape_by_keyword_ids(*args, &block)
      return execute_action('get_bid_landscape_by_keyword_ids', args, &block)
    end

    def get_bid_landscape_by_ad_group_ids(*args, &block)
      return execute_action('get_bid_landscape_by_ad_group_ids', args, &block)
    end

    private

    def get_service_registry()
      return AdIntelligenceServiceRegistry
    end

    def get_module()
      return BingAdsApi::V9::AdIntelligenceService
    end
  end
end; end; end
