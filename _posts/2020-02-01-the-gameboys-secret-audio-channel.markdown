---
layout: post
series: "The Gameboy's Secret Audio Channel"
title: "Op-Amp Hero"
subtitle: "He's got stars in his eyes"
tags: [gameboy, audio, electrical engineering]
---

There are many things I like(for example: cold cereal, Netflix, procrastinating, etc...). Among
those things are Gameboys and music. In fact, these two are some of my very favorite things! I've
often thought it would be awesome if I could rock out to my Spotify playlists on a Gameboy, but
because of the way they were designed, Gameboys are only capable of assembling blips and bloops into
small chiptunes...

Or so I thought!

You can imagine my excitement when, while perusing the documentation for the Gameboy hardware, I
happened across register NR50. This register(located at memory address 0xFF24) allows the programmer
to mix an analog signal from a pin on the Gameboy cartridge header to the speaker.

{% include series.html %}
