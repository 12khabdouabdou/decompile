package com.snapchat.client.job_scheduler;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class RetryConfig {
    final int mMaxBackoffExponent;
    final int mMaxRetryCount;
    final int mRetryIntervalSec;
    final RetryType mRetryType;

    public RetryConfig(RetryType retryType, int i, int i2, int i3) {
        this.mRetryType = retryType;
        this.mRetryIntervalSec = i;
        this.mMaxBackoffExponent = i2;
        this.mMaxRetryCount = i3;
    }

    public int getMaxBackoffExponent() {
        return this.mMaxBackoffExponent;
    }

    public int getMaxRetryCount() {
        return this.mMaxRetryCount;
    }

    public int getRetryIntervalSec() {
        return this.mRetryIntervalSec;
    }

    public RetryType getRetryType() {
        return this.mRetryType;
    }

    public String toString() {
        return DM4.n(this.mMaxBackoffExponent, this.mMaxRetryCount, ",mMaxRetryCount=", "}", DM4.u("RetryConfig{mRetryType=", String.valueOf(this.mRetryType), ",mRetryIntervalSec=", this.mRetryIntervalSec, ",mMaxBackoffExponent="));
    }
}
