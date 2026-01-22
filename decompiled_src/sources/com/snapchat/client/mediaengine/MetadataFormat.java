package com.snapchat.client.mediaengine;

import defpackage.AbstractC21001f3j;
import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class MetadataFormat {
    final int mBitrate;
    final int mFormatTag;
    final int mFrequency;
    final UserMetaDataInfo mInfo;
    final int mMaxBitrate;
    final int mReserved0;
    final int mReserved1;
    final int mVersion;

    public MetadataFormat(int i, int i2, int i3, int i4, UserMetaDataInfo userMetaDataInfo, int i5, int i6, int i7) {
        this.mFormatTag = i;
        this.mVersion = i2;
        this.mReserved0 = i3;
        this.mReserved1 = i4;
        this.mInfo = userMetaDataInfo;
        this.mFrequency = i5;
        this.mBitrate = i6;
        this.mMaxBitrate = i7;
    }

    public int getBitrate() {
        return this.mBitrate;
    }

    public int getFormatTag() {
        return this.mFormatTag;
    }

    public int getFrequency() {
        return this.mFrequency;
    }

    public UserMetaDataInfo getInfo() {
        return this.mInfo;
    }

    public int getMaxBitrate() {
        return this.mMaxBitrate;
    }

    public int getReserved0() {
        return this.mReserved0;
    }

    public int getReserved1() {
        return this.mReserved1;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public String toString() {
        int i = this.mFormatTag;
        int i2 = this.mVersion;
        int i3 = this.mReserved0;
        int i4 = this.mReserved1;
        String valueOf = String.valueOf(this.mInfo);
        int i5 = this.mFrequency;
        int i6 = this.mBitrate;
        int i7 = this.mMaxBitrate;
        StringBuilder z = EU0.z("MetadataFormat{mFormatTag=", ",mVersion=", ",mReserved0=", i, i2);
        AbstractC21001f3j.i(i3, i4, ",mReserved1=", ",mInfo=", z);
        z.append(valueOf);
        z.append(",mFrequency=");
        z.append(i5);
        z.append(",mBitrate=");
        return DM4.n(i6, i7, ",mMaxBitrate=", "}", z);
    }
}
