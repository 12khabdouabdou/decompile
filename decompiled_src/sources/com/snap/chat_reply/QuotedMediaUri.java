package com.snap.chat_reply;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaUri':s,'mediaType':r:'[0]'", typeReferences = {QuotedMessageMediaType.class})
/* loaded from: classes3.dex */
public final class QuotedMediaUri extends b {
    private QuotedMessageMediaType _mediaType;
    private String _mediaUri;

    public QuotedMediaUri(String str, QuotedMessageMediaType quotedMessageMediaType) {
        this._mediaUri = str;
        this._mediaType = quotedMessageMediaType;
    }
}
