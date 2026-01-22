package com.snap.talk;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'screenStreamSinkId':s?,'remoteVideoStreamStatus':r<e>:'[0]'", typeReferences = {RemoteVideoStreamStatus.class})
/* loaded from: classes8.dex */
public final class ScreenShareState extends b {
    private RemoteVideoStreamStatus _remoteVideoStreamStatus;
    private String _screenStreamSinkId;
    private String _userId;

    public ScreenShareState(String str, RemoteVideoStreamStatus remoteVideoStreamStatus) {
        this._userId = str;
        this._screenStreamSinkId = null;
        this._remoteVideoStreamStatus = remoteVideoStreamStatus;
    }

    public final String a() {
        return this._screenStreamSinkId;
    }

    public final void b(String str) {
        this._screenStreamSinkId = str;
    }

    public final String getUserId() {
        return this._userId;
    }

    public ScreenShareState(String str, String str2, RemoteVideoStreamStatus remoteVideoStreamStatus) {
        this._userId = str;
        this._screenStreamSinkId = str2;
        this._remoteVideoStreamStatus = remoteVideoStreamStatus;
    }
}
