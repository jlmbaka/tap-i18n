{ checkNpmVersions } = require 'meteor/tmeasday:check-npm-versions'

checkNpmVersions({
	jquery: '>=3.2.1',
}, 'tap:i18n')
TAPi18n = new TAPi18n()