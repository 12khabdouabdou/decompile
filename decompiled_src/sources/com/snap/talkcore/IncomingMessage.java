package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'senderUserId':s,'payload':s,'decryptedEnvelopeContent':m?<s,u>", typeReferences = {})
/* loaded from: classes8.dex */
public final class IncomingMessage extends b {
    private String _conversationId;
    private Map<String, ? extends Object> _decryptedEnvelopeContent;
    private String _payload;
    private String _senderUserId;

    public IncomingMessage(String str, String str2, String str3, Map<String, ? extends Object> map) {
        this._conversationId = str;
        this._senderUserId = str2;
        this._payload = str3;
        this._decryptedEnvelopeContent = map;
    }
}
