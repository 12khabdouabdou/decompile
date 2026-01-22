package com.snapchat.client.client_attestation;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class ArgosEvent {
    final long mArgosTokenType;
    final long mLatencyMs;
    final ArgosMode mMode;
    final String mPath;
    final String mRequestId;
    final ArgosHeaderType mReturnedHeader;
    final long mSignatureLatencyMs;
    final boolean mTokenInCache;

    public ArgosEvent(ArgosMode argosMode, String str, ArgosHeaderType argosHeaderType, long j, String str2, boolean z, long j2, long j3) {
        this.mMode = argosMode;
        this.mPath = str;
        this.mReturnedHeader = argosHeaderType;
        this.mLatencyMs = j;
        this.mRequestId = str2;
        this.mTokenInCache = z;
        this.mArgosTokenType = j2;
        this.mSignatureLatencyMs = j3;
    }

    public long getArgosTokenType() {
        return this.mArgosTokenType;
    }

    public long getLatencyMs() {
        return this.mLatencyMs;
    }

    public ArgosMode getMode() {
        return this.mMode;
    }

    public String getPath() {
        return this.mPath;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public ArgosHeaderType getReturnedHeader() {
        return this.mReturnedHeader;
    }

    public long getSignatureLatencyMs() {
        return this.mSignatureLatencyMs;
    }

    public boolean getTokenInCache() {
        return this.mTokenInCache;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mMode);
        String str = this.mPath;
        String valueOf2 = String.valueOf(this.mReturnedHeader);
        long j = this.mLatencyMs;
        String str2 = this.mRequestId;
        boolean z = this.mTokenInCache;
        long j2 = this.mArgosTokenType;
        long j3 = this.mSignatureLatencyMs;
        StringBuilder v = DM4.v("ArgosEvent{mMode=", valueOf, ",mPath=", str, ",mReturnedHeader=");
        AbstractC8351Pej.g(j, valueOf2, ",mLatencyMs=", v);
        v.append(",mRequestId=");
        v.append(str2);
        v.append(",mTokenInCache=");
        v.append(z);
        AbstractC30628mG8.u(j2, ",mArgosTokenType=", ",mSignatureLatencyMs=", v);
        return AbstractC30628mG8.p(v, j3, "}");
    }
}
