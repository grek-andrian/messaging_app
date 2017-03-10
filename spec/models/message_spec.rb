require 'rails_helper'

  describe Message do
    it 'has a valid factory' do
      expect(build(:message)).to be_valid
  end

    it { should belong_to(:sender).class_name('User') }
    it { is_expected.to have_many(:recipients)}
    it { is_expected.to have_many(:users).through(:recipients) }
    it { is_expected.to validate_presence_of(:sender_id) }
    it { is_expected.to validate_presence_of(:body) }

end
