package com.snapchat.client.warmup_manager;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class WarmupRequest {
    final int mConnectionsRequested;
    final boolean mForceRequest;
    final WarmupUrlRequest mRequest;

    public WarmupRequest(WarmupUrlRequest warmupUrlRequest, int i, boolean z) {
        this.mRequest = warmupUrlRequest;
        this.mConnectionsRequested = i;
        this.mForceRequest = z;
    }

    public int getConnectionsRequested() {
        return this.mConnectionsRequested;
    }

    public boolean getForceRequest() {
        return this.mForceRequest;
    }

    public WarmupUrlRequest getRequest() {
        return this.mRequest;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mRequest);
        int i = this.mConnectionsRequested;
        return AbstractC30172lva.A("}", DM4.u("WarmupRequest{mRequest=", valueOf, ",mConnectionsRequested=", i, ",mForceRequest="), this.mForceRequest);
    }
}
