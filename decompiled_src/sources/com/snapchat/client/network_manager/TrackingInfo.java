package com.snapchat.client.network_manager;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class TrackingInfo {
    final Long mContentResolveTime;
    final long mExpirationInDays;
    final String mId;
    final String mMediaType;
    final String mType;

    public TrackingInfo(String str, String str2, String str3, Long l, long j) {
        this.mId = str;
        this.mType = str2;
        this.mMediaType = str3;
        this.mContentResolveTime = l;
        this.mExpirationInDays = j;
    }

    public Long getContentResolveTime() {
        return this.mContentResolveTime;
    }

    public long getExpirationInDays() {
        return this.mExpirationInDays;
    }

    public String getId() {
        return this.mId;
    }

    public String getMediaType() {
        return this.mMediaType;
    }

    public String getType() {
        return this.mType;
    }

    public String toString() {
        String str = this.mId;
        String str2 = this.mType;
        String str3 = this.mMediaType;
        Long l = this.mContentResolveTime;
        long j = this.mExpirationInDays;
        StringBuilder v = DM4.v("TrackingInfo{mId=", str, ",mType=", str2, ",mMediaType=");
        v.append(str3);
        v.append(",mContentResolveTime=");
        v.append(l);
        v.append(",mExpirationInDays=");
        return AbstractC30628mG8.p(v, j, "}");
    }
}
