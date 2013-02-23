# Lechat-rc

Lechat-rc is a simple Ruby gem to post messages to a chat room at the awesome lechat.im. I'm not affiliated with LeChat in any way and creating a gem was a learning experience for me.

## Requirements

The requirements to use lechat-rc are:

- The json gem.
- A LeChat room id. You can get the room id within lechat.im on the room configuration popup's integration tab.

## Installation

```
# Add to Gemfile
gem 'lechat-rc'

# And run
bundle install
```

Or

```
(sudo) gem install lechat-rc
```

## Usage

Here is how to use lechat-rc in your code after installing the gem.

```
# NOTE: For Ruby 1.8.x you need "require 'rubygems'".
# require 'rubygems'
require 'lechat-rc'

room = 'room-id-from-lechat-room-integration-configuration'
from = 'the-name-you-want-the-message-to-be-from'
text = 'this-is-the-message-you-want-to-send-to-the-chat-room'

Lechat.post(room, from, text)
```

That's it. Very simple. It uses net/https and the json gem to format and send the message.

