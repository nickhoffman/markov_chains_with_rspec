require 'rspec'
require File.dirname(File.expand_path(__FILE__)) + '/../lib/story_generator'

RSpec.describe StoryGenerator do
  let(:source_text) do
    'The quick brown fox jumped over the lazy dog. The fox was quick, and over the dog it jumped. The dog was lazy, and was jumped over by the fox.'
  end

  let(:generator) { StoryGenerator.new(source_text) }

  it 'has an attribute reader on @source_text' do
    expect(generator.source_text).to eq(source_text)
  end
end
