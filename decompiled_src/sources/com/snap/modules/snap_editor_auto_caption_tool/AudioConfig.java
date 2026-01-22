package com.snap.modules.snap_editor_auto_caption_tool;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sampleRate':r<e>:'[0]','audioFormat':r<e>:'[1]','encoding':r<e>:'[2]'", typeReferences = {SampleRate.class, AudioFormat.class, AudioFormatEncoding.class})
/* loaded from: classes6.dex */
public final class AudioConfig extends b {
    private AudioFormat _audioFormat;
    private AudioFormatEncoding _encoding;
    private SampleRate _sampleRate;

    public AudioConfig(SampleRate sampleRate, AudioFormat audioFormat, AudioFormatEncoding audioFormatEncoding) {
        this._sampleRate = sampleRate;
        this._audioFormat = audioFormat;
        this._encoding = audioFormatEncoding;
    }
}
