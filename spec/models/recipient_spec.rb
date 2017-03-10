require 'rails_helper'

describe Recipient do
	it 'has a valid factory' do
		expect(build(:recipient)).to be_valid
	end

	it { is_expected.to belong_to(:user) }
	it { is_expected.to belong_to(:message) }
	it { is_expected.to validate_presence_of(:user_id) }

end
