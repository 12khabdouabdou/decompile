package com.snapchat.client.network_types;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class DebugInfo {
    final long mCalculatedDyanmicTiemoutInMs;
    final ArrayList<RequestContextUpdate> mContextUpdateLifecycle;
    final long mEstimatedRTTInMs;
    final long mLongestCronetCallbackIntervalInMs;
    final int mNetworkQuality;

    public DebugInfo(long j, long j2, long j3, int i, ArrayList<RequestContextUpdate> arrayList) {
        this.mEstimatedRTTInMs = j;
        this.mLongestCronetCallbackIntervalInMs = j2;
        this.mCalculatedDyanmicTiemoutInMs = j3;
        this.mNetworkQuality = i;
        this.mContextUpdateLifecycle = arrayList;
    }

    public long getCalculatedDyanmicTiemoutInMs() {
        return this.mCalculatedDyanmicTiemoutInMs;
    }

    public ArrayList<RequestContextUpdate> getContextUpdateLifecycle() {
        return this.mContextUpdateLifecycle;
    }

    public long getEstimatedRTTInMs() {
        return this.mEstimatedRTTInMs;
    }

    public long getLongestCronetCallbackIntervalInMs() {
        return this.mLongestCronetCallbackIntervalInMs;
    }

    public int getNetworkQuality() {
        return this.mNetworkQuality;
    }

    public String toString() {
        long j = this.mEstimatedRTTInMs;
        long j2 = this.mLongestCronetCallbackIntervalInMs;
        long j3 = this.mCalculatedDyanmicTiemoutInMs;
        int i = this.mNetworkQuality;
        String valueOf = String.valueOf(this.mContextUpdateLifecycle);
        StringBuilder E = AbstractC30172lva.E(j, "DebugInfo{mEstimatedRTTInMs=", ",mLongestCronetCallbackIntervalInMs=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ",mCalculatedDyanmicTiemoutInMs=", ",mNetworkQuality=", E);
        E.append(i);
        E.append(",mContextUpdateLifecycle=");
        E.append(valueOf);
        E.append("}");
        return E.toString();
    }
}
