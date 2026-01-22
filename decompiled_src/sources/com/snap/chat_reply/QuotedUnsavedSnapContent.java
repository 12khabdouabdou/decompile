package com.snap.chat_reply;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaType':r:'[0]','useNewBrandPurple':b@?", typeReferences = {QuotedMessageMediaType.class})
/* loaded from: classes3.dex */
public final class QuotedUnsavedSnapContent extends b {
    private QuotedMessageMediaType _mediaType;
    private Boolean _useNewBrandPurple;

    public QuotedUnsavedSnapContent(QuotedMessageMediaType quotedMessageMediaType) {
        this._mediaType = quotedMessageMediaType;
        this._useNewBrandPurple = null;
    }

    public QuotedUnsavedSnapContent(QuotedMessageMediaType quotedMessageMediaType, Boolean bool) {
        this._mediaType = quotedMessageMediaType;
        this._useNewBrandPurple = bool;
    }
}
