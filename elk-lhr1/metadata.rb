name 'elk-lhr1'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures elk-lhr1'
long_description 'Installs/Configures elk-lhr1'
version '0.1.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/elk-lhr1/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/elk-lhr1' if respond_to?(:source_url)

depends 'elasticsearch'
depends 'logstash'
