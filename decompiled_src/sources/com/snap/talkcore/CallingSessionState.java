package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'callId':s?,'callMedia':r?:'[0]','localParticipant':r:'[1]','remoteParticipants':a<r:'[1]'>,'isConnecting':b,'callJoinedTimestampMs':d@?,'isHdVideoNegotiated':b", typeReferences = {Media.class, Participant.class})
/* loaded from: classes8.dex */
public final class CallingSessionState extends b {
    private String _callId;
    private Double _callJoinedTimestampMs;
    private Media _callMedia;
    private String _conversationId;
    private boolean _isConnecting;
    private boolean _isHdVideoNegotiated;
    private Participant _localParticipant;
    private List<? extends Participant> _remoteParticipants;

    public CallingSessionState(String str, String str2, Media media, Participant participant, List<? extends Participant> list, boolean z, Double d, boolean z2) {
        this._conversationId = str;
        this._callId = str2;
        this._callMedia = media;
        this._localParticipant = participant;
        this._remoteParticipants = list;
        this._isConnecting = z;
        this._callJoinedTimestampMs = d;
        this._isHdVideoNegotiated = z2;
    }

    public final String a() {
        return this._callId;
    }

    public final Double b() {
        return this._callJoinedTimestampMs;
    }

    public final Media c() {
        return this._callMedia;
    }

    public final String d() {
        return this._conversationId;
    }

    public final Participant e() {
        return this._localParticipant;
    }

    public final List f() {
        return this._remoteParticipants;
    }

    public final boolean g() {
        return this._isConnecting;
    }

    public final boolean h() {
        return this._isHdVideoNegotiated;
    }

    public final void i(ArrayList arrayList) {
        this._remoteParticipants = arrayList;
    }
}
