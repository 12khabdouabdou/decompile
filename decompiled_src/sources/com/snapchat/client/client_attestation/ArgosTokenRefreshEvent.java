package com.snapchat.client.client_attestation;

import defpackage.AbstractC8351Pej;

/* loaded from: classes3.dex */
public final class ArgosTokenRefreshEvent {
    final boolean mIsSuccessful;
    final long mLatencyMs;
    final long mPayloadGenerationLatencyMs;
    final ArgosRefresReason mReason;

    public ArgosTokenRefreshEvent(boolean z, ArgosRefresReason argosRefresReason, long j, long j2) {
        this.mIsSuccessful = z;
        this.mReason = argosRefresReason;
        this.mLatencyMs = j;
        this.mPayloadGenerationLatencyMs = j2;
    }

    public boolean getIsSuccessful() {
        return this.mIsSuccessful;
    }

    public long getLatencyMs() {
        return this.mLatencyMs;
    }

    public long getPayloadGenerationLatencyMs() {
        return this.mPayloadGenerationLatencyMs;
    }

    public ArgosRefresReason getReason() {
        return this.mReason;
    }

    public String toString() {
        boolean z = this.mIsSuccessful;
        String valueOf = String.valueOf(this.mReason);
        long j = this.mLatencyMs;
        long j2 = this.mPayloadGenerationLatencyMs;
        StringBuilder sb = new StringBuilder("ArgosTokenRefreshEvent{mIsSuccessful=");
        sb.append(z);
        sb.append(",mReason=");
        sb.append(valueOf);
        sb.append(",mLatencyMs=");
        sb.append(j);
        return AbstractC8351Pej.f(j2, ",mPayloadGenerationLatencyMs=", "}", sb);
    }
}
