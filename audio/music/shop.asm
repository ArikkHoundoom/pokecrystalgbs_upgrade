; Pokémon HG/SS - Poké Mart
; Demixed by FroggestSpirit
; https://github.com/froggestspirit/CrystalComplete/blob/master/audio/music/custom/shop.asm

Music_Shop:
	channel_count 4
	channel 1, Music_Shop_Ch1
	channel 2, Music_Shop_Ch2
	channel 3, Music_Shop_Ch3
	channel 4, Music_Shop_Ch4

Music_Shop_Ch1:
	tempo $90
	volume 7, 7
	duty_cycle 1
	note_type 12, 11, 2
;Channel1_Bar1:
	octave 4
	note C#, 4
	note C#, 4
	note C_, 2
	note C_, 4
	octave 3
	note B_, 6
;Channel1_Bar2:
	note A#, 12
;Channel1_Bar3:
Music_Shop_Loop1:
	note D#, 4
	octave 2
	note A#, 2
	octave 3
	note D#, 4
	octave 2
	note F#, 4
	octave 3
	note D#, 4
;Channel1_Bar4:
	octave 2
	note F#, 2
	note B_, 2
	note F#, 4
	octave 3
	note D#, 4
	octave 2
	note B_, 2
;Channel1_Bar5:
	note A_, 4
	note F#, 2
	octave 3
	note D#, 4
	octave 2
	note A_, 4
	octave 3
	note D#, 4
;Channel1_Bar6:
	octave 2
	note F#, 2
	note A_, 2
	note F#, 4
	octave 3
	note D#, 4
	octave 2
	note A_, 2
;Channel1_Bar7:
	note G#, 4
	note B_, 2
	note E_, 4
	note B_, 4
	note G#, 4
;Channel1_Bar8:
	note F_, 2
	octave 3
	note D_, 2
	octave 2
	note G#, 4
	octave 3
	note D_, 4
	note F_, 2
;Channel1_Bar9:
	note B_, 4
	note F#, 2
	note B_, 2
	note F#, 2
	volume_envelope 11, 4
	note F_, 2
	note F#, 2
	note G#, 2
;Channel1_Bar10:
	note A#, 16
;Channel1_Bar11:
	duty_cycle 2
	note A#, 4
	note B_, 2
	note D#, 4
	note F#, 4
	note D#, 1
	note F#, 1
;Channel1_Bar12:
	note B_, 2
	note F#, 2
	note B_, 2
	octave 4
	note C#, 4
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
;Channel1_Bar13:
	octave 3
	note A_, 4
	note B_, 2
	note D#, 4
	note F#, 4
	note D#, 1
	note F#, 1
;Channel1_Bar14:
	note A_, 2
	note D#, 2
	note F#, 2
	note B_, 4
	note A_, 4
	note F#, 1
	note A_, 1
;Channel1_Bar15:
	note B_, 4
	note B_, 2
	note E_, 4
	note B_, 4
	note E_, 4
;Channel1_Bar16:
	octave 2
	note F_, 2
	octave 3
	note D_, 2
	note F_, 4
	note D_, 4
	note G#, 2
;Channel1_Bar17:
	note B_, 4
	note F#, 2
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note F#, 2
	note F_, 2
	note F#, 2
	note G#, 2
;Channel1_Bar18:
	note A#, 8
	note E_, 2
	note C#, 2
	note F#, 2
	note E_, 2
;Channel1_Bar19:
	volume_envelope 11, 1
	duty_cycle 0
	note D#, 2
	octave 2
	note G_, 2
	note A#, 2
	note G_, 4
	note A#, 4
	octave 3
	note D#, 4
;Channel1_Bar20:
	octave 2
	note G_, 2
	note A#, 2
	note G_, 4
	octave 3
	note D#, 4
	octave 2
	note A#, 2
;Channel1_Bar21:
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	note B_, 2
	note G#, 4
	octave 3
	note D#, 4
	octave 2
	note B_, 4
;Channel1_Bar22:
	note G#, 2
	note B_, 2
	note G#, 4
	octave 3
	note D#, 4
	octave 2
	note G#, 2
;Channel1_Bar23:
	volume_envelope 11, 4
	duty_cycle 1
	octave 3
	note G_, 2
	note D#, 2
	note G_, 2
	note D#, 2
	note A#, 2
	note A_, 2
	note A#, 2
	octave 4
	note D#, 2
;Channel1_Bar24:
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	octave 4
	note D#, 1
	note D_, 1
	note D#, 2
	note F_, 1
	note E_, 1
	note F_, 2
	note G_, 1
	note F#, 1
	note G_, 2
;Channel1_Bar25:
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note D#, 2
	octave 3
	note B_, 4
	note D#, 4
	note C#, 4
;Channel1_Bar26:
	octave 4
	note C#, 2
	note D#, 2
	octave 3
	note B_, 4
	note D#, 4
	octave 2
	note G#, 2
;Channel1_Bar27:
	volume_envelope 11, 2
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	note G#, 4
	note B_, 4
	note D#, 2
;Channel1_Bar28:
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note G#, 4
	note F_, 4
	note D_, 2
;Channel1_Bar29:
	note C#, 2
	octave 2
	note F#, 2
	note A#, 2
	octave 3
	note C#, 2
	note F#, 2
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
;Channel1_Bar30:
	octave 4
	note C#, 2
	octave 3
	note B_, 4
	note A#, 10
;Channel1_Bar31:
	sound_loop 0, Music_Shop_Loop1

Music_Shop_Ch2:
	duty_cycle 2
	note_type 12, 11, 1
;Channel2_Bar1:
	octave 4
	note F#, 4
	note F#, 4
	note F#, 2
	note F#, 4
	note F#, 6
;Channel2_Bar2:
	volume_envelope 12, 5
	note F#, 6
	duty_cycle 1
	octave 3
	note F#, 2
	note G#, 2
	note A#, 2
;Channel2_Bar3:
Music_Shop_Loop2:
	octave 4
	note C#, 3
	octave 3
	note F#, 1
	octave 4
	note D#, 2
	octave 3
	note B_, 8
	note B_, 1
	octave 4
	note C#, 1
;Channel2_Bar4:
	note D#, 2
	note D_, 2
	note D#, 2
	note E_, 6
	note D#, 1
	note E_, 1
	note F#, 2
;Channel2_Bar5:
	note C#, 3
	octave 3
	note F#, 1
	octave 4
	note D#, 2
	octave 3
	note B_, 8
	note B_, 1
	octave 4
	note C#, 1
;Channel2_Bar6:
	note D#, 2
	note D_, 2
	note D#, 2
	note G#, 6
	note E_, 1
	note D#, 1
	note C#, 2
;Channel2_Bar7:
	note D#, 3
	octave 3
	note G#, 1
	octave 4
	note E_, 2
	note C#, 12
;Channel2_Bar8:
	octave 3
	note G#, 6
	note A#, 4
	note B_, 4
;Channel2_Bar9:
	octave 4
	note D#, 6
	note E_, 1
	note D#, 1
	note C#, 2
	octave 3
	note B_, 2
	note A#, 2
	note B_, 2
;Channel2_Bar10:
	volume_envelope 12, 2
	octave 4
	note C#, 8
	note B_, 2
	note F#, 2
	note E_, 2
	note D#, 2
;Channel2_Bar11:
	volume_envelope 12, 5
	note C#, 3
	octave 3
	note F#, 1
	octave 4
	note D#, 2
	octave 3
	note B_, 8
	note B_, 1
	octave 4
	note C#, 1
;Channel2_Bar12:
	note D#, 6
	note E_, 4
	note D#, 2
	note E_, 2
	note F#, 2
;Channel2_Bar13:
	note C#, 3
	octave 3
	note F#, 1
	octave 4
	note D#, 2
	octave 3
	note B_, 8
	note B_, 1
	octave 4
	note C#, 1
;Channel2_Bar14:
	note_type 6, 12, 5
	note D#, 11
	note G_, 1
	note G#, 8
	note F#, 8
	octave 3
	note B_, 2
	octave 4
	note C#, 2
;Channel2_Bar15:
	note D#, 6
	octave 3
	note G#, 2
	octave 4
	note E_, 4
	note C#, 16
	rest 8
;Channel2_Bar16:
	octave 3
	note G#, 4
	note G_, 4
	note G#, 4
	note A#, 4
	note G#, 4
	note A#, 4
	note B_, 3
	octave 4
	note D_, 1
;Channel2_Bar17:
	note D#, 12
	note E_, 2
	note D#, 2
	note C#, 4
	octave 3
	note B_, 4
	note A#, 4
	note B_, 4
;Channel2_Bar18:
	note_type 12, 12, 5
	octave 4
	note C#, 12
	duty_cycle 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
;Channel2_Bar19:
	note D#, 4
	note D#, 4
	note D#, 2
	note D_, 2
	note_type 6, 12, 5
	note D#, 3
	note G#, 1
	note A#, 12
;Channel2_Bar20:
	note G_, 8
	note D#, 8
	note C#, 8
;Channel2_Bar21:
	note C#, 6
	note C#, 1
	note D_, 1
	note D#, 4
	octave 3
	note B_, 8
	note A#, 4
	note B_, 4
	octave 4
	note C#, 12
;Channel2_Bar22:
	note D#, 4
	note G#, 12
	octave 3
	note B_, 4
	octave 4
	note C#, 4
;Channel2_Bar23:
	note D#, 8
	note D#, 8
	note D#, 4
	note D_, 4
	note D#, 3
	note G#, 1
	note A#, 12
;Channel2_Bar24:
	note G_, 2
	note F#, 2
	note G_, 4
	note G#, 2
	note G_, 2
	note G#, 4
	note A#, 2
	note A_, 2
	note A#, 4
;Channel2_Bar25:
	note A#, 8
	note B_, 4
	note G#, 8
	note G_, 4
	note G#, 4
	note A#, 12
;Channel2_Bar26:
	note B_, 4
	note G#, 7
	duty_cycle 0
	octave 5
	note C_, 1
	note C#, 4
	octave 4
	note B_, 4
	note A#, 4
;Channel2_Bar27:
	note_type 12, 12, 5
	note B_, 15
	note_type 6, 12, 5
	note G#, 1
	note A#, 1
;Channel2_Bar28:
	note_type 12, 12, 5
	note B_, 10
	note G#, 2
	note A#, 2
	note B_, 2
;Channel2_Bar29:
	note A#, 10
	note G#, 2
	note A#, 2
	note G#, 2
;Channel2_Bar30:
	note A#, 2
	note G#, 4
	note F#, 10
;Channel2_Bar31:
	duty_cycle 1
	sound_loop 0, Music_Shop_Loop2

Music_Shop_Ch3:
	note_type 12, 1, 4
;Channel3_Bar1:
	octave 4
	note D#, 1
	rest 3
	note D#, 1
	rest 3
	note D_, 1
	rest 1
	note D_, 1
	rest 3
	note C#, 1
	rest 5
;Channel3_Bar2:
	octave 3
	note F#, 5
	rest 7
;Channel3_Bar3:
Music_Shop_Loop3:
	octave 2
	note B_, 4
	rest 2
	note B_, 1
	rest 1
	note F#, 4
	rest 2
	note F#, 1
	rest 1
;Channel3_Bar4:
	note B_, 4
	rest 2
	note B_, 1
	rest 1
	note F#, 4
	rest 2
	note F#, 1
	rest 1
;Channel3_Bar5:
	note B_, 4
	rest 2
	note B_, 1
	rest 1
	note F#, 4
	rest 2
	note F#, 1
	rest 1
;Channel3_Bar6:
	note B_, 4
	rest 2
	note B_, 1
	rest 1
	note F#, 4
	rest 2
	note F#, 1
	rest 1
;Channel3_Bar7:
	note E_, 4
	rest 2
	note E_, 1
	rest 1
	note B_, 4
	rest 2
	note B_, 1
	rest 1
;Channel3_Bar8:
	note F_, 4
	rest 2
	note F_, 1
	rest 1
	note B_, 4
	rest 2
	note B_, 1
	rest 1
;Channel3_Bar9:
	note F#, 4
	rest 2
	note F#, 1
	rest 1
	octave 3
	note F#, 4
	rest 2
	note F#, 1
	rest 1
;Channel3_Bar10:
	octave 2
	note F#, 2
	rest 14
	sound_call Music_Shop_Branch
	sound_call Music_Shop_Branch
	sound_call Music_Shop_Branch
	sound_call Music_Shop_Branch
;Channel3_Bar15:
	note E_, 4
	volume_envelope 2, 4
	octave 6
	note G#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note E_, 1
	rest 1
	note B_, 4
	volume_envelope 2, 4
	octave 5
	note G#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note B_, 1
	rest 1
;Channel3_Bar16:
	note F_, 4
	volume_envelope 2, 4
	octave 6
	note G#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note F_, 1
	rest 1
	note B_, 4
	volume_envelope 2, 4
	octave 5
	note G#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note B_, 1
	rest 1
;Channel3_Bar17:
	note F#, 4
	volume_envelope 2, 4
	octave 6
	note F#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note F#, 1
	rest 1
	octave 3
	note F#, 4
	volume_envelope 2, 4
	octave 5
	note F#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	octave 3
	note F#, 1
	octave 2
	rest 1
;Channel3_Bar18:
	note F#, 2
	rest 6
	octave 3
	note C#, 4
	octave 2
	note F#, 4
;Channel3_Bar19:
	note D#, 4
	rest 2
	note D#, 1
	rest 1
	note G_, 4
	rest 2
	note G_, 1
	rest 1
;Channel3_Bar20:
	note A#, 4
	rest 2
	note A#, 1
	rest 1
	note D#, 4
	note G_, 4
;Channel3_Bar21:
	note G#, 4
	rest 2
	note G#, 1
	rest 1
	note G_, 4
	rest 2
	note G_, 1
	rest 1
;Channel3_Bar22:
	note F#, 4
	rest 2
	note F#, 1
	rest 1
	note F_, 4
	note E_, 4
;Channel3_Bar23:
	note D#, 4
	octave 4
	note A#, 1
	octave 2
	rest 1
	note D#, 1
	rest 1
	note G_, 4
	octave 4
	note G_, 1
	octave 2
	rest 1
	note G_, 1
	rest 1
;Channel3_Bar24:
	note A#, 4
	octave 4
	note A#, 1
	octave 2
	rest 1
	note A#, 1
	rest 1
	note D#, 4
	note G_, 4
;Channel3_Bar25:
	note G#, 4
	volume_envelope 2, 4
	octave 6
	note D#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note G#, 1
	rest 1
	note G_, 4
	volume_envelope 2, 4
	octave 6
	note D#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note G_, 1
	rest 1
;Channel3_Bar26:
	note F#, 4
	volume_envelope 2, 4
	octave 6
	note D#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note F#, 1
	rest 1
	note F_, 4
	volume_envelope 2, 4
	octave 6
	note D#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note F_, 1
	rest 1
;Channel3_Bar27:
	note E_, 4
	volume_envelope 2, 4
	octave 6
	note G#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note E_, 1
	rest 1
	octave 1
	note B_, 4
	volume_envelope 2, 4
	octave 5
	note G#, 1
	volume_envelope 1, 4
	octave 1
	rest 1
	note B_, 1
	rest 1
;Channel3_Bar28:
	octave 2
	note F_, 4
	volume_envelope 2, 4
	octave 6
	note G#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note F_, 1
	rest 1
	octave 1
	note B_, 4
	volume_envelope 2, 4
	octave 6
	note D_, 1
	volume_envelope 1, 4
	octave 1
	rest 1
	note B_, 1
	rest 1
;Channel3_Bar29:
	octave 2
	note F#, 4
	volume_envelope 2, 4
	octave 6
	note F#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note F#, 1
	rest 1
	octave 3
	note C#, 4
	volume_envelope 2, 4
	octave 5
	note F#, 1
	volume_envelope 1, 4
	octave 3
	rest 1
	note C#, 1
	rest 1
;Channel3_Bar30:
	octave 2
	note F#, 1
	rest 1
	note F#, 1
	rest 3
	note F#, 3
	rest 1
	note F#, 1
	rest 1
	note G#, 1
	rest 1
	note A#, 1
	rest 1
;Channel3_Bar31:
	sound_loop 0, Music_Shop_Loop3
Music_Shop_Branch:
	note B_, 4
	volume_envelope 2, 4
	octave 6
	note F#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note B_, 1
	rest 1
	note F#, 4
	volume_envelope 2, 4
	octave 5
	note F#, 1
	volume_envelope 1, 4
	octave 2
	rest 1
	note F#, 1
	rest 1
	sound_ret

Music_Shop_Ch4:
	drum_speed 12
	toggle_noise 0
;Channel4_Bar1:
	drum_note 8, 4
	drum_note 8, 4
	drum_note 8, 2
	drum_note 8, 4
	drum_note 8, 6
;Channel4_Bar2:
	drum_note 11, 12
;Channel4_Bar3:
Music_Shop_Loop4:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
;Channel4_Bar4:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar5:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
;Channel4_Bar6:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar7:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
;Channel4_Bar8:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar9:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
;Channel4_Bar10:
	drum_note 8, 16
;Channel4_Bar11:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
;Channel4_Bar12:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar13:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
;Channel4_Bar14:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar15:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
;Channel4_Bar16:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar17:
	drum_note 8, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 8, 2
	drum_note 3, 2
	drum_note 3, 2
;Channel4_Bar18:
	drum_note 8, 16
;Channel4_Bar19:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar20:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar21:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar22:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar23:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar24:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar25:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar26:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar27:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar28:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar29:
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
	drum_note 11, 4
	drum_note 8, 2
	drum_note 3, 2
;Channel4_Bar30:
	drum_note 8, 2
	drum_note 11, 4
	drum_note 11, 4
	drum_note 3, 2
	drum_note 8, 2
	drum_note 8, 2
;Channel4_Bar31:
	sound_loop 0, Music_Shop_Loop4
