# Include hook code here
require 'activemerchant_patch_for_china'
ActionView::Base.send(:include, ActiveMerchant::Billing::Integrations::ActionViewHelper)
