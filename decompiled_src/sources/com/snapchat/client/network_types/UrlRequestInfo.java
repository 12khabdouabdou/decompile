package com.snapchat.client.network_types;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes.dex */
public final class UrlRequestInfo {
    final CronetMetrics mCronetMetrics;
    final long mExecutionEndDateNanos;
    final long mExecutionStartDateNanos;
    final long mRedirectDateNanos;

    public UrlRequestInfo(long j, long j2, long j3, CronetMetrics cronetMetrics) {
        this.mExecutionStartDateNanos = j;
        this.mExecutionEndDateNanos = j2;
        this.mRedirectDateNanos = j3;
        this.mCronetMetrics = cronetMetrics;
    }

    public CronetMetrics getCronetMetrics() {
        return this.mCronetMetrics;
    }

    public long getExecutionEndDateNanos() {
        return this.mExecutionEndDateNanos;
    }

    public long getExecutionStartDateNanos() {
        return this.mExecutionStartDateNanos;
    }

    public long getRedirectDateNanos() {
        return this.mRedirectDateNanos;
    }

    public String toString() {
        long j = this.mExecutionStartDateNanos;
        long j2 = this.mExecutionEndDateNanos;
        long j3 = this.mRedirectDateNanos;
        String valueOf = String.valueOf(this.mCronetMetrics);
        StringBuilder E = AbstractC30172lva.E(j, "UrlRequestInfo{mExecutionStartDateNanos=", ",mExecutionEndDateNanos=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ",mRedirectDateNanos=", ",mCronetMetrics=", E);
        return AbstractC30172lva.C(E, valueOf, "}");
    }
}
