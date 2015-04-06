Description
===========

Installs Adium, a free instant messaging application for Mac OS X.

Requirements
============

Mac OS X 10.4+

- note: the latest version of Adium requires Mac OS X 10.6.8 or newer

Attributes
==========

* `node['adium']['url']` - where to retrieve the dmg file
* `node['adium']['checksum']` - the sha256sum of the dmg file.
* `node['adium']['version']` - sets the adium version

Usage
=====

Include the 'adium' recipe in the node run list to install the Adium application.

License and Author
==================

- Author:: Brian Hays (<brian.hays@gmail.com>)
- Copyright 2015, Brian Hays

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License
