package com.snapchat.addlive.shared_metrics;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class AndroidEncoderDetails {
    final int mExtBufferFullCount;
    final long mExtBufferFullTimeMs;
    final int mExtBufferToInputBufferSuccessCount;
    final int mSendToExtBufferCount;

    public AndroidEncoderDetails(int i, int i2, int i3, long j) {
        this.mSendToExtBufferCount = i;
        this.mExtBufferToInputBufferSuccessCount = i2;
        this.mExtBufferFullCount = i3;
        this.mExtBufferFullTimeMs = j;
    }

    public int getExtBufferFullCount() {
        return this.mExtBufferFullCount;
    }

    public long getExtBufferFullTimeMs() {
        return this.mExtBufferFullTimeMs;
    }

    public int getExtBufferToInputBufferSuccessCount() {
        return this.mExtBufferToInputBufferSuccessCount;
    }

    public int getSendToExtBufferCount() {
        return this.mSendToExtBufferCount;
    }

    public String toString() {
        int i = this.mSendToExtBufferCount;
        int i2 = this.mExtBufferToInputBufferSuccessCount;
        int i3 = this.mExtBufferFullCount;
        long j = this.mExtBufferFullTimeMs;
        StringBuilder z = EU0.z("AndroidEncoderDetails{mSendToExtBufferCount=", ",mExtBufferToInputBufferSuccessCount=", ",mExtBufferFullCount=", i, i2);
        z.append(i3);
        z.append(",mExtBufferFullTimeMs=");
        z.append(j);
        z.append("}");
        return z.toString();
    }
}
