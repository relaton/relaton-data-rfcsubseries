require 'fileutils'
require 'relaton/ietf/data_fetcher'

FileUtils.rm_rf("data")
FileUtils.rm Dir.glob("index*")

Relaton::Ietf::DataFetcher.fetch("ietf-rfcsubseries")
