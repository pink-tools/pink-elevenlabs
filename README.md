# Pink ElevenLabs

CLI for ElevenLabs API — text-to-speech and voice transformation.

## Install

```bash
git clone https://github.com/pink-tools/pink-elevenlabs.git
cd pink-elevenlabs
cp .env.example .env
# Edit .env with your API keys
go build -o pink-elevenlabs .
sudo ln -sf $(pwd)/pink-elevenlabs /usr/local/bin/pink-elevenlabs
```

For Windows, see `pink.yaml` install section.

## Configuration

Create `.env` file with:

```
ELEVENLABS_API_KEY=your_api_key
ELEVENLABS_TTS_VOICE_ID=voice_id_for_tts
ELEVENLABS_VOICE_CHANGE_ID=voice_id_for_voice_change
```

## Usage

```bash
pink-elevenlabs tts "Hello world"
pink-elevenlabs tts "Text" -o output.ogg --stability 0.5
pink-elevenlabs voice input.ogg
pink-elevenlabs voice input.ogg -o output.ogg -v VOICE_ID
pink-elevenlabs --health
```

## TTS Options

| Flag | Default |
|------|---------|
| `-o, --output` | /tmp/speech.ogg |
| `-v, --voice` | ELEVENLABS_TTS_VOICE_ID |
| `-f, --format` | opus |
| `--stability` | 0.0 |
| `--similarity-boost` | 0.75 |
| `--style` | 0.5 |
| `--speed` | 1.0 |
| `--no-speaker-boost` | false |

## Voice Options

| Flag | Default |
|------|---------|
| `-o, --output` | /tmp/voice_changed.ogg |
| `-v, --voice` | ELEVENLABS_VOICE_CHANGE_ID |
| `-f, --format` | opus |
