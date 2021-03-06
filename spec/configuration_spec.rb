require 'spec_helper'

describe AuPair do

  it 'accepts tokens as part of its configuration' do
    tokens = [{'foo' => '1234'}]
    AuPair.configure{ |config| config.tokens = tokens }
    expect(AuPair.config.tokens).to eq tokens
  end

end