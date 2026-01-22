package com.snap.modules.ad_web_browser;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'eventType':r<e>:'[0]','payload':s,'asmPayload':s,'topicType':s,'url':s", typeReferences = {AsmLogEventType.class})
/* loaded from: classes6.dex */
public final class AsmLogEvent extends b {
    private String _asmPayload;
    private AsmLogEventType _eventType;
    private String _payload;
    private String _topicType;
    private String _url;

    public AsmLogEvent(AsmLogEventType asmLogEventType, String str, String str2, String str3, String str4) {
        this._eventType = asmLogEventType;
        this._payload = str;
        this._asmPayload = str2;
        this._topicType = str3;
        this._url = str4;
    }
}
