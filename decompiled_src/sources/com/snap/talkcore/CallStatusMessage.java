package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'callStatus':r<e>:'[0]','audioOnly':b,'callDuration':d@?,'callUuid':s", typeReferences = {CallStatus.class})
/* loaded from: classes8.dex */
public final class CallStatusMessage extends b {
    private boolean _audioOnly;
    private Double _callDuration;
    private CallStatus _callStatus;
    private String _callUuid;
    private String _conversationId;

    public CallStatusMessage(String str, CallStatus callStatus, boolean z, Double d, String str2) {
        this._conversationId = str;
        this._callStatus = callStatus;
        this._audioOnly = z;
        this._callDuration = d;
        this._callUuid = str2;
    }

    public final boolean a() {
        return this._audioOnly;
    }

    public final Double b() {
        return this._callDuration;
    }

    public final CallStatus c() {
        return this._callStatus;
    }

    public final String d() {
        return this._callUuid;
    }

    public final String e() {
        return this._conversationId;
    }
}
