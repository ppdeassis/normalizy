# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Normalizy::Config, 'filters' do
  it 'loads some filters' do
    expect(subject.filters).to eq(
      date:    Normalizy::Filters::Date,
      money:   Normalizy::Filters::Money,
      number:  Normalizy::Filters::Number,
      percent: Normalizy::Filters::Percent,
      slug:    Normalizy::Filters::Slug,
      strip:   Normalizy::Filters::Strip
    )
  end
end
