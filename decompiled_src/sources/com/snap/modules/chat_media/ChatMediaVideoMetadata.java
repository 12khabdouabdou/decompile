package com.snap.modules.chat_media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'duration':d@?,'hasSound':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatMediaVideoMetadata extends b {
    private Double _duration;
    private Boolean _hasSound;

    public ChatMediaVideoMetadata() {
        this._duration = null;
        this._hasSound = null;
    }

    public ChatMediaVideoMetadata(Double d, Boolean bool) {
        this._duration = d;
        this._hasSound = bool;
    }
}
