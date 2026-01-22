package com.snapchat.client.content_manager;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class NetworkMetrics {
    final long mPayloadSize;
    final long mRequestEndTimestamp;
    final long mRequestStartTimestamp;
    final int mResponseCode;
    final HashMap<String, String> mResponseHeaders;

    public NetworkMetrics(long j, long j2, long j3, int i, HashMap<String, String> hashMap) {
        this.mRequestStartTimestamp = j;
        this.mRequestEndTimestamp = j2;
        this.mPayloadSize = j3;
        this.mResponseCode = i;
        this.mResponseHeaders = hashMap;
    }

    public long getPayloadSize() {
        return this.mPayloadSize;
    }

    public long getRequestEndTimestamp() {
        return this.mRequestEndTimestamp;
    }

    public long getRequestStartTimestamp() {
        return this.mRequestStartTimestamp;
    }

    public int getResponseCode() {
        return this.mResponseCode;
    }

    public HashMap<String, String> getResponseHeaders() {
        return this.mResponseHeaders;
    }

    public String toString() {
        long j = this.mRequestStartTimestamp;
        long j2 = this.mRequestEndTimestamp;
        long j3 = this.mPayloadSize;
        int i = this.mResponseCode;
        String valueOf = String.valueOf(this.mResponseHeaders);
        StringBuilder E = AbstractC30172lva.E(j, "NetworkMetrics{mRequestStartTimestamp=", ",mRequestEndTimestamp=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ",mPayloadSize=", ",mResponseCode=", E);
        E.append(i);
        E.append(",mResponseHeaders=");
        E.append(valueOf);
        E.append("}");
        return E.toString();
    }
}
