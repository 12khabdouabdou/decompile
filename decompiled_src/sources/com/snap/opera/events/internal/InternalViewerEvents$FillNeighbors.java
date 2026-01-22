package com.snap.opera.events.internal;

import defpackage.AbstractC30628mG8;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class InternalViewerEvents$FillNeighbors extends LR6 {
    public final long b;
    public final long c;

    public InternalViewerEvents$FillNeighbors(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalViewerEvents$FillNeighbors)) {
            return false;
        }
        InternalViewerEvents$FillNeighbors internalViewerEvents$FillNeighbors = (InternalViewerEvents$FillNeighbors) obj;
        return this.b == internalViewerEvents$FillNeighbors.b && this.c == internalViewerEvents$FillNeighbors.c;
    }

    public final int hashCode() {
        long j = this.b;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FillNeighbors(startElapsedRealtimeMs=");
        sb.append(this.b);
        sb.append(", finishElapsedRealtimeMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
