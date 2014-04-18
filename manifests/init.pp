# Public: Install Latest OfficeTime.app into /Applications.
#
# Examples
#
#   include gitbox
class gitbox {
  package { 'GitBox':
    provider => 'compressed_app',
    source   => 'http://d1oa71y4zxyi0a.cloudfront.net/gitbox-1.6.2-ml.zip'
  }
}
