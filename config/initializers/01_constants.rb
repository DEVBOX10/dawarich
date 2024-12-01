# frozen_string_literal: true

MIN_MINUTES_SPENT_IN_CITY = ENV.fetch('MIN_MINUTES_SPENT_IN_CITY', 60).to_i
REVERSE_GEOCODING_ENABLED = ENV.fetch('REVERSE_GEOCODING_ENABLED', 'true') == 'true'
PHOTON_API_HOST = ENV.fetch('PHOTON_API_HOST', 'photon.komoot.io')
PHOTON_API_USE_HTTPS = ENV.fetch('PHOTON_API_USE_HTTPS', 'true') == 'true'
DISTANCE_UNIT = ENV.fetch('DISTANCE_UNIT', 'km').to_sym
APP_VERSION = File.read('.app_version').strip
