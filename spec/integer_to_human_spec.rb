require 'spec_helper'
require './lib/integer_to_human'

describe IntegerToHuman do
  subject { described_class }

  context 'under 1000' do
    context 'aughts' do
      it { expect(subject.to_human(0)).to eq 'zero' }
      it { expect(subject.to_human(1)).to eq 'one' }
      it { expect(subject.to_human(2)).to eq 'two' }
      it { expect(subject.to_human(10)).to eq 'ten' }
      it { expect(subject.to_human(19)).to eq 'nineteen' }
    end
  end


end
