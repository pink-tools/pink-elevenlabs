pink-elevenlabs

~/pink-tools/services/pink-elevenlabs | Go

Text-to-speech and voice transformation via ElevenLabs API.

pink-elevenlabs tts "Hello world"

pink-elevenlabs tts "Text" -o output.ogg -v VOICE_ID

pink-elevenlabs tts "Text" --stability 0.5 --similarity-boost 0.75 --style 0.5 --speed 1.0

pink-elevenlabs voice input.ogg

pink-elevenlabs voice input.ogg -o output.ogg -v VOICE_ID

pink-elevenlabs --health
