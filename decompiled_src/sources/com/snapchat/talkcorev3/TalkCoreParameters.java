package com.snapchat.talkcorev3;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class TalkCoreParameters {
    final long mClientSessionId;
    final String mDeviceName;
    final String mLocalUserId;

    public TalkCoreParameters(String str, String str2, long j) {
        this.mLocalUserId = str;
        this.mDeviceName = str2;
        this.mClientSessionId = j;
    }

    public long getClientSessionId() {
        return this.mClientSessionId;
    }

    public String getDeviceName() {
        return this.mDeviceName;
    }

    public String getLocalUserId() {
        return this.mLocalUserId;
    }

    public String toString() {
        String str = this.mLocalUserId;
        String str2 = this.mDeviceName;
        return AbstractC30628mG8.p(DM4.v("TalkCoreParameters{mLocalUserId=", str, ",mDeviceName=", str2, ",mClientSessionId="), this.mClientSessionId, "}");
    }
}
