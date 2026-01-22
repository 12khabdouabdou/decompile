package com.snap.presence;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'callerUserId':s?,'localPublishedMediaHasVideo':b@?,'remotePublishedMediaHasVideo':b@?,'remoteActiveCallParticipantUserIds':a<s>", typeReferences = {})
/* loaded from: classes7.dex */
public final class PlatformActiveCallInfo extends b {
    private String _callerUserId;
    private Boolean _localPublishedMediaHasVideo;
    private List<String> _remoteActiveCallParticipantUserIds;
    private Boolean _remotePublishedMediaHasVideo;

    public PlatformActiveCallInfo(String str, Boolean bool, Boolean bool2, List<String> list) {
        this._callerUserId = str;
        this._localPublishedMediaHasVideo = bool;
        this._remotePublishedMediaHasVideo = bool2;
        this._remoteActiveCallParticipantUserIds = list;
    }
}
