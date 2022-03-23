require 'trinsic_services'

account_service = Trinsic::AccountService.new(nil)
auth_token = account_service.sign_in(nil)

puts auth_token