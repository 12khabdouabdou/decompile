package com.snapchat.client.mediaengine;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30628mG8;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class ExMediaSampleInfo {
    final long mDtsUs;
    final long mExtUsageFlags;
    final int mFlags;
    final int mFormat;
    final int mId;
    final long mPtsUs;
    final int mSeqNo;
    final int mSource;

    public ExMediaSampleInfo(int i, int i2, int i3, int i4, int i5, long j, long j2, long j3) {
        this.mId = i;
        this.mSeqNo = i2;
        this.mFormat = i3;
        this.mSource = i4;
        this.mFlags = i5;
        this.mPtsUs = j;
        this.mDtsUs = j2;
        this.mExtUsageFlags = j3;
    }

    public long getDtsUs() {
        return this.mDtsUs;
    }

    public long getExtUsageFlags() {
        return this.mExtUsageFlags;
    }

    public int getFlags() {
        return this.mFlags;
    }

    public int getFormat() {
        return this.mFormat;
    }

    public int getId() {
        return this.mId;
    }

    public long getPtsUs() {
        return this.mPtsUs;
    }

    public int getSeqNo() {
        return this.mSeqNo;
    }

    public int getSource() {
        return this.mSource;
    }

    public String toString() {
        int i = this.mId;
        int i2 = this.mSeqNo;
        int i3 = this.mFormat;
        int i4 = this.mSource;
        int i5 = this.mFlags;
        long j = this.mPtsUs;
        long j2 = this.mDtsUs;
        long j3 = this.mExtUsageFlags;
        StringBuilder z = EU0.z("ExMediaSampleInfo{mId=", ",mSeqNo=", ",mFormat=", i, i2);
        AbstractC21001f3j.i(i3, i4, ",mSource=", ",mFlags=", z);
        z.append(i5);
        z.append(",mPtsUs=");
        z.append(j);
        AbstractC30628mG8.u(j2, ",mDtsUs=", ",mExtUsageFlags=", z);
        return AbstractC30628mG8.p(z, j3, "}");
    }
}
