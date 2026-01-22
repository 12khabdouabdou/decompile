package com.snap.modules.chat_common;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaId':s?,'boltContentId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatMediaContentIdentifier extends b {
    private String _boltContentId;
    private String _mediaId;

    public ChatMediaContentIdentifier() {
        this._mediaId = null;
        this._boltContentId = null;
    }

    public final String a() {
        return this._boltContentId;
    }

    public ChatMediaContentIdentifier(String str, String str2) {
        this._mediaId = str;
        this._boltContentId = str2;
    }
}
