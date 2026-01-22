package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'isGroup':b,'remoteUserIds':a<s>,'sourceType':d@?,'sourceTypeString':s?,'carrierName':s?,'outgoingCallIntent':r?:'[0]','incomingCallIntent':r?:'[1]','joinCallIntent':r?:'[2]','withCallKit':b@?", typeReferences = {OutgoingCallIntent.class, IncomingCallIntent.class, JoinCallIntent.class})
/* loaded from: classes8.dex */
public final class SessionParameters extends b {
    private String _carrierName;
    private String _conversationId;
    private IncomingCallIntent _incomingCallIntent;
    private boolean _isGroup;
    private JoinCallIntent _joinCallIntent;
    private OutgoingCallIntent _outgoingCallIntent;
    private List<String> _remoteUserIds;
    private Double _sourceType;
    private String _sourceTypeString;
    private Boolean _withCallKit;

    public SessionParameters(String str, ArrayList arrayList, boolean z) {
        this._conversationId = str;
        this._isGroup = z;
        this._remoteUserIds = arrayList;
        this._sourceType = null;
        this._sourceTypeString = null;
        this._carrierName = null;
        this._outgoingCallIntent = null;
        this._incomingCallIntent = null;
        this._joinCallIntent = null;
        this._withCallKit = null;
    }

    public final void a(String str) {
        this._carrierName = str;
    }

    public final void b(IncomingCallIntent incomingCallIntent) {
        this._incomingCallIntent = incomingCallIntent;
    }

    public final void c(JoinCallIntent joinCallIntent) {
        this._joinCallIntent = joinCallIntent;
    }

    public final void d(OutgoingCallIntent outgoingCallIntent) {
        this._outgoingCallIntent = outgoingCallIntent;
    }

    public final void e(Double d) {
        this._sourceType = d;
    }

    public final void f(String str) {
        this._sourceTypeString = str;
    }

    public SessionParameters(String str, boolean z, List<String> list, Double d, String str2, String str3, OutgoingCallIntent outgoingCallIntent, IncomingCallIntent incomingCallIntent, JoinCallIntent joinCallIntent, Boolean bool) {
        this._conversationId = str;
        this._isGroup = z;
        this._remoteUserIds = list;
        this._sourceType = d;
        this._sourceTypeString = str2;
        this._carrierName = str3;
        this._outgoingCallIntent = outgoingCallIntent;
        this._incomingCallIntent = incomingCallIntent;
        this._joinCallIntent = joinCallIntent;
        this._withCallKit = bool;
    }
}
