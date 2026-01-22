package com.snapchat.addlive.shared_metrics;

import defpackage.AbstractC31823n9f;

/* loaded from: classes8.dex */
public final class AudioUplink {
    final int mBitrateBps;
    final int mJitterMs;

    public AudioUplink(int i, int i2) {
        this.mBitrateBps = i;
        this.mJitterMs = i2;
    }

    public int getBitrateBps() {
        return this.mBitrateBps;
    }

    public int getJitterMs() {
        return this.mJitterMs;
    }

    public String toString() {
        return AbstractC31823n9f.r("AudioUplink{mBitrateBps=", ",mJitterMs=", "}", this.mBitrateBps, this.mJitterMs);
    }
}
