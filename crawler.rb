require 'fileutils'
require 'relaton_ietf'

FileUtils.rm_rf("data")
FileUtils.rm Dir.glob("index*")

RelatonIetf::DataFetcher.fetch("ietf-rfcsubseries")
