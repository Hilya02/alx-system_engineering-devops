#!/usr/bin/pup
# Install flask from pip3 version of flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
