# Lechat-rb

Lechat-rb is a simple Ruby gem to post messages to a chat room at the awesome lechat.im. I'm not affiliated with letchat in any way and creating a gem was a learning experience for me.

## Usage

Here is how to use lechat-rb in your code.

```
room = 'room-id-from-lechat-room-integration-configuration'
from = 'the-name-you-want-the-message-to-be-from'
text = 'this-is-the-message-you-want-send-to-the-chat-room'

Lechat.post(room, from, text)
```

That's it. Very simple. It uses net/https and the json gem to format and send the message.

## Requirements

The only external requirement that lechat-rb has is the json gem.

