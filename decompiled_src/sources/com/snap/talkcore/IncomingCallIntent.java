package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'payload':s,'senderUserId':s", typeReferences = {})
/* loaded from: classes8.dex */
public final class IncomingCallIntent extends b {
    private String _payload;
    private String _senderUserId;

    public IncomingCallIntent(String str, String str2) {
        this._payload = str;
        this._senderUserId = str2;
    }
}
