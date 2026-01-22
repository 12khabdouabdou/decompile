package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'missedCallReason':r<e>:'[0]'", typeReferences = {MissedCallReason.class})
/* loaded from: classes8.dex */
public final class NotificationDisplayFailedEvent extends b {
    private MissedCallReason _missedCallReason;

    public NotificationDisplayFailedEvent(MissedCallReason missedCallReason) {
        this._missedCallReason = missedCallReason;
    }
}
