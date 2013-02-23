# Lechat-rb

Lechat-rb is a simple Ruby gem to post messages to a chat room at the awesome lechat.im. I'm not affiliated with LeChat in any way and creating a gem was a learning experience for me.

## Usage

Here is how to use lechat-rb in your code.

```
# NOTE: You need "require 'rubygems'" if you are using ruby 1.8.
#require 'rubygems'
require 'lechat-rb'

room = 'room-id-from-lechat-room-integration-configuration'
from = 'the-name-you-want-the-message-to-be-from'
text = 'this-is-the-message-you-want-to-send-to-the-chat-room'

Lechat.post(room, from, text)
```

That's it. Very simple. It uses net/https and the json gem to format and send the message.

## Requirements

The requirements to use lechat-rb are:

- Lechat-rb depends on the json gem.
- You will need to know your room id. You can get it within lechat.im on the room configuration popup's integration tab.

