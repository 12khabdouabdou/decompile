package com.addlive.djinni;

import defpackage.EU0;

/* loaded from: classes2.dex */
public final class ExternalAndroidDecoderStats {
    final int mExtBufferFullCount;
    final long mExtBufferFullTimeMs;
    final int mExtBufferToInputBufferCount;
    final int mSendToExtBufferCount;

    public ExternalAndroidDecoderStats(int i, int i2, int i3, long j) {
        this.mSendToExtBufferCount = i;
        this.mExtBufferToInputBufferCount = i2;
        this.mExtBufferFullCount = i3;
        this.mExtBufferFullTimeMs = j;
    }

    public int getExtBufferFullCount() {
        return this.mExtBufferFullCount;
    }

    public long getExtBufferFullTimeMs() {
        return this.mExtBufferFullTimeMs;
    }

    public int getExtBufferToInputBufferCount() {
        return this.mExtBufferToInputBufferCount;
    }

    public int getSendToExtBufferCount() {
        return this.mSendToExtBufferCount;
    }

    public String toString() {
        int i = this.mSendToExtBufferCount;
        int i2 = this.mExtBufferToInputBufferCount;
        int i3 = this.mExtBufferFullCount;
        long j = this.mExtBufferFullTimeMs;
        StringBuilder z = EU0.z("ExternalAndroidDecoderStats{mSendToExtBufferCount=", ",mExtBufferToInputBufferCount=", ",mExtBufferFullCount=", i, i2);
        z.append(i3);
        z.append(",mExtBufferFullTimeMs=");
        z.append(j);
        z.append("}");
        return z.toString();
    }
}
