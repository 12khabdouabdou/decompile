package com.snap.chat_reply;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'durationMs':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class QuotedAudioMessageContent extends b {
    private Double _durationMs;

    public QuotedAudioMessageContent() {
        this._durationMs = null;
    }

    public final void a(Double d) {
        this._durationMs = d;
    }

    public QuotedAudioMessageContent(Double d) {
        this._durationMs = d;
    }
}
