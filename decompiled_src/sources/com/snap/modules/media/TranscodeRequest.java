package com.snap.modules.media;

import com.snap.composer.utils.b;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snap':r:'[0]','config':r:'[1]'", typeReferences = {NativeSnapDoc.class, TranscodeConfig.class})
/* loaded from: classes6.dex */
public final class TranscodeRequest extends b {
    private TranscodeConfig _config;
    private NativeSnapDoc _snap;

    public TranscodeRequest(NativeSnapDoc nativeSnapDoc, TranscodeConfig transcodeConfig) {
        this._snap = nativeSnapDoc;
        this._config = transcodeConfig;
    }

    public final NativeSnapDoc a() {
        return this._snap;
    }
}
