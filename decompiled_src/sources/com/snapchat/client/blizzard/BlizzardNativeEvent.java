package com.snapchat.client.blizzard;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC35675q27;
import defpackage.AbstractC7238Nde;
import defpackage.LY1;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class BlizzardNativeEvent {
    final HashMap<String, String> mEventFields;
    final String mEventName;
    final boolean mIsUserTracked;
    final long mPayloadId;
    final double mPerEventSamplingRate;
    final double mPerUserSamplingRate;
    final double mPerUserSamplingRateV2;
    final BlizzardQualityOfService mQualityOfService;

    public BlizzardNativeEvent(boolean z, String str, long j, HashMap<String, String> hashMap, BlizzardQualityOfService blizzardQualityOfService, double d, double d2, double d3) {
        this.mIsUserTracked = z;
        this.mEventName = str;
        this.mPayloadId = j;
        this.mEventFields = hashMap;
        this.mQualityOfService = blizzardQualityOfService;
        this.mPerUserSamplingRate = d;
        this.mPerEventSamplingRate = d2;
        this.mPerUserSamplingRateV2 = d3;
    }

    public HashMap<String, String> getEventFields() {
        return this.mEventFields;
    }

    public String getEventName() {
        return this.mEventName;
    }

    public boolean getIsUserTracked() {
        return this.mIsUserTracked;
    }

    public long getPayloadId() {
        return this.mPayloadId;
    }

    public double getPerEventSamplingRate() {
        return this.mPerEventSamplingRate;
    }

    public double getPerUserSamplingRate() {
        return this.mPerUserSamplingRate;
    }

    public double getPerUserSamplingRateV2() {
        return this.mPerUserSamplingRateV2;
    }

    public BlizzardQualityOfService getQualityOfService() {
        return this.mQualityOfService;
    }

    public String toString() {
        boolean z = this.mIsUserTracked;
        String str = this.mEventName;
        long j = this.mPayloadId;
        String valueOf = String.valueOf(this.mEventFields);
        String valueOf2 = String.valueOf(this.mQualityOfService);
        double d = this.mPerUserSamplingRate;
        double d2 = this.mPerEventSamplingRate;
        double d3 = this.mPerUserSamplingRateV2;
        StringBuilder sb = new StringBuilder("BlizzardNativeEvent{mIsUserTracked=");
        sb.append(z);
        sb.append(",mEventName=");
        sb.append(str);
        sb.append(",mPayloadId=");
        AbstractC35675q27.i(j, ",mEventFields=", valueOf, sb);
        AbstractC30172lva.I(sb, ",mQualityOfService=", valueOf2, ",mPerUserSamplingRate=");
        sb.append(d);
        LY1.i(sb, ",mPerEventSamplingRate=", d2, ",mPerUserSamplingRateV2=");
        return AbstractC7238Nde.f(sb, d3, "}");
    }
}
