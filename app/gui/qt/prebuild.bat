cd %~dp0

rmdir /S /Q ..\..\server\ruby\vendor\ruby-aubio-prerelease

..\..\server\native\ruby\bin\ruby ../../server/ruby/bin/i18n-tool.rb -t
copy /Y utils\ruby_help.tmpl utils\ruby_help.h
..\..\server\native\ruby\bin\ruby ../../server/ruby/bin/qt-doc.rb -o utils/ruby_help.h

