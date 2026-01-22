package com.snapchat.client.ondeviceml;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class FeatureValue {
    final double mDoubleValue;
    final long mIntValue;
    final FeatureValueType mType;

    public FeatureValue(FeatureValueType featureValueType, long j, double d) {
        this.mType = featureValueType;
        this.mIntValue = j;
        this.mDoubleValue = d;
    }

    public double getDoubleValue() {
        return this.mDoubleValue;
    }

    public long getIntValue() {
        return this.mIntValue;
    }

    public FeatureValueType getType() {
        return this.mType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mType);
        long j = this.mIntValue;
        double d = this.mDoubleValue;
        StringBuilder t = DM4.t(j, "FeatureValue{mType=", valueOf, ",mIntValue=");
        t.append(",mDoubleValue=");
        t.append(d);
        t.append("}");
        return t.toString();
    }
}
