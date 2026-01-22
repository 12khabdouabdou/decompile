package com.snapchat.addlive.shared_metrics;

import defpackage.AbstractC21001f3j;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class VideoUplink {
    final int mBitrateBps;
    final int mJitterMs;
    final int mKeyFramesRequested;
    final int mKeyFramesSent;
    final int mTargetBitrateBps;

    public VideoUplink(int i, int i2, int i3, int i4, int i5) {
        this.mBitrateBps = i;
        this.mTargetBitrateBps = i2;
        this.mJitterMs = i3;
        this.mKeyFramesSent = i4;
        this.mKeyFramesRequested = i5;
    }

    public int getBitrateBps() {
        return this.mBitrateBps;
    }

    public int getJitterMs() {
        return this.mJitterMs;
    }

    public int getKeyFramesRequested() {
        return this.mKeyFramesRequested;
    }

    public int getKeyFramesSent() {
        return this.mKeyFramesSent;
    }

    public int getTargetBitrateBps() {
        return this.mTargetBitrateBps;
    }

    public String toString() {
        int i = this.mBitrateBps;
        int i2 = this.mTargetBitrateBps;
        int i3 = this.mJitterMs;
        int i4 = this.mKeyFramesSent;
        int i5 = this.mKeyFramesRequested;
        StringBuilder z = EU0.z("VideoUplink{mBitrateBps=", ",mTargetBitrateBps=", ",mJitterMs=", i, i2);
        AbstractC21001f3j.i(i3, i4, ",mKeyFramesSent=", ",mKeyFramesRequested=", z);
        return EU0.y(z, i5, "}");
    }
}
