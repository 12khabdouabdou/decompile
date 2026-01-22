package com.snapchat.client.network_types;

import defpackage.DM4;
import defpackage.G0;
import java.util.HashSet;

/* loaded from: classes8.dex */
public final class BandwidthAnalyzerConfig {
    final Float mDecayConstant;
    final HashSet<String> mHosts;
    final Float mMaxBandwidthKbps;
    final Integer mMinObservationsForEstimate;
    final boolean mRangeRequestOnly;
    final HashSet<RequestType> mRequestTypes;
    final Float mScaleFactor;
    final HashSet<Integer> mUseCases;

    public BandwidthAnalyzerConfig(HashSet<RequestType> hashSet, HashSet<Integer> hashSet2, boolean z, HashSet<String> hashSet3, Float f, Integer num, Float f2, Float f3) {
        this.mRequestTypes = hashSet;
        this.mUseCases = hashSet2;
        this.mRangeRequestOnly = z;
        this.mHosts = hashSet3;
        this.mDecayConstant = f;
        this.mMinObservationsForEstimate = num;
        this.mScaleFactor = f2;
        this.mMaxBandwidthKbps = f3;
    }

    public Float getDecayConstant() {
        return this.mDecayConstant;
    }

    public HashSet<String> getHosts() {
        return this.mHosts;
    }

    public Float getMaxBandwidthKbps() {
        return this.mMaxBandwidthKbps;
    }

    public Integer getMinObservationsForEstimate() {
        return this.mMinObservationsForEstimate;
    }

    public boolean getRangeRequestOnly() {
        return this.mRangeRequestOnly;
    }

    public HashSet<RequestType> getRequestTypes() {
        return this.mRequestTypes;
    }

    public Float getScaleFactor() {
        return this.mScaleFactor;
    }

    public HashSet<Integer> getUseCases() {
        return this.mUseCases;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mRequestTypes);
        String valueOf2 = String.valueOf(this.mUseCases);
        boolean z = this.mRangeRequestOnly;
        String valueOf3 = String.valueOf(this.mHosts);
        Float f = this.mDecayConstant;
        Integer num = this.mMinObservationsForEstimate;
        Float f2 = this.mScaleFactor;
        Float f3 = this.mMaxBandwidthKbps;
        StringBuilder v = DM4.v("BandwidthAnalyzerConfig{mRequestTypes=", valueOf, ",mUseCases=", valueOf2, ",mRangeRequestOnly=");
        G0.h(v, z, ",mHosts=", valueOf3, ",mDecayConstant=");
        v.append(f);
        v.append(",mMinObservationsForEstimate=");
        v.append(num);
        v.append(",mScaleFactor=");
        v.append(f2);
        v.append(",mMaxBandwidthKbps=");
        v.append(f3);
        v.append("}");
        return v.toString();
    }
}
