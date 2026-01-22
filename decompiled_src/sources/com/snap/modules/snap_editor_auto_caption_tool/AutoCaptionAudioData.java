package com.snap.modules.snap_editor_auto_caption_tool;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'bytes':t?,'config':r?:'[0]'", typeReferences = {AudioConfig.class})
/* loaded from: classes6.dex */
public final class AutoCaptionAudioData extends b {
    private byte[] _bytes;
    private AudioConfig _config;

    public AutoCaptionAudioData() {
        this._bytes = null;
        this._config = null;
    }

    public AutoCaptionAudioData(byte[] bArr, AudioConfig audioConfig) {
        this._bytes = bArr;
        this._config = audioConfig;
    }
}
