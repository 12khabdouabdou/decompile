package com.snapchat.client.network_types;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC8351Pej;
import defpackage.EU0;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class RetryConfig {
    final int mRetryAttempt;
    final long mRetryIntervalInMillis;
    final RetryPolicy mRetryPolicy;
    final int mRetryQuota;
    final long mRetryTtlMs;
    final HashSet<Integer> mRetryableResponseStatusCode;

    public RetryConfig(int i, int i2, RetryPolicy retryPolicy, long j, HashSet<Integer> hashSet, long j2) {
        this.mRetryQuota = i;
        this.mRetryAttempt = i2;
        this.mRetryPolicy = retryPolicy;
        this.mRetryIntervalInMillis = j;
        this.mRetryableResponseStatusCode = hashSet;
        this.mRetryTtlMs = j2;
    }

    public int getRetryAttempt() {
        return this.mRetryAttempt;
    }

    public long getRetryIntervalInMillis() {
        return this.mRetryIntervalInMillis;
    }

    public RetryPolicy getRetryPolicy() {
        return this.mRetryPolicy;
    }

    public int getRetryQuota() {
        return this.mRetryQuota;
    }

    public long getRetryTtlMs() {
        return this.mRetryTtlMs;
    }

    public HashSet<Integer> getRetryableResponseStatusCode() {
        return this.mRetryableResponseStatusCode;
    }

    public String toString() {
        int i = this.mRetryQuota;
        int i2 = this.mRetryAttempt;
        String valueOf = String.valueOf(this.mRetryPolicy);
        long j = this.mRetryIntervalInMillis;
        String valueOf2 = String.valueOf(this.mRetryableResponseStatusCode);
        long j2 = this.mRetryTtlMs;
        StringBuilder z = EU0.z("RetryConfig{mRetryQuota=", ",mRetryAttempt=", ",mRetryPolicy=", i, i2);
        AbstractC8351Pej.g(j, valueOf, ",mRetryIntervalInMillis=", z);
        AbstractC30172lva.I(z, ",mRetryableResponseStatusCode=", valueOf2, ",mRetryTtlMs=");
        return AbstractC30628mG8.p(z, j2, "}");
    }
}
