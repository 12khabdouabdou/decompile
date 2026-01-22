package com.snapchat.client.warmup_manager;

import defpackage.DM4;

/* loaded from: classes9.dex */
public final class WarmupSignalConfig {
    final int mRecurringCount;
    final int mRecurringIntervalMillis;
    final int mStartDelayMillis;
    final WarmupRequest mWarmupRequest;

    public WarmupSignalConfig(WarmupRequest warmupRequest, int i, int i2, int i3) {
        this.mWarmupRequest = warmupRequest;
        this.mRecurringIntervalMillis = i;
        this.mRecurringCount = i2;
        this.mStartDelayMillis = i3;
    }

    public int getRecurringCount() {
        return this.mRecurringCount;
    }

    public int getRecurringIntervalMillis() {
        return this.mRecurringIntervalMillis;
    }

    public int getStartDelayMillis() {
        return this.mStartDelayMillis;
    }

    public WarmupRequest getWarmupRequest() {
        return this.mWarmupRequest;
    }

    public String toString() {
        return DM4.n(this.mRecurringCount, this.mStartDelayMillis, ",mStartDelayMillis=", "}", DM4.u("WarmupSignalConfig{mWarmupRequest=", String.valueOf(this.mWarmupRequest), ",mRecurringIntervalMillis=", this.mRecurringIntervalMillis, ",mRecurringCount="));
    }
}
