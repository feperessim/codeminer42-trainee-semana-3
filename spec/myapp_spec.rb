# frozen_string_literal: true

require_relative '../myapp'
require 'rspec'
require 'rack/test'

describe 'Server Service' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  context 'GET to /' do
    let(:response) { get '/' }
    it 'returns status 200 OK' do
      expect(response.status).to eq 200
    end
  end
end
