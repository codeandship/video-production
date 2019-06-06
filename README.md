Video Production
===

> Podcast Audio to Youtube Video


This is a simple script, taken from [askubuntu.com](https://askubuntu.com/questions/868283/ffmpeg-mp3-jpg-mp4-howto-make-video-smaller), that renders a special version of the cover art and the podcast audio to a `mkv` video file.

The script takes the episode number as the first argument.

# Example

## Expected Folder Structure

```
.
├── cover
│   └── video.jpg
├── mp3
│   └── cas_001.mp3
└── video                   <---- folder of this repository
    ├── README.md
    └── render.sh
```

## Rendering

```
./render.sh cas_001
```

Renders the video `cas_001.mkv` for the first episode, expects a `cas_001.mp3` in a `mp3` folder next to the folder of this repository. Also a `video.jpg` is expected in a `cover` folder next to the current working directory.
