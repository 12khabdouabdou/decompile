package com.snap.opera.events.internal;

import defpackage.AbstractC30628mG8;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class InternalViewerEvents$InstanceLaunchTimeUpdated extends LR6 {
    public final long b;
    public final long c;

    public InternalViewerEvents$InstanceLaunchTimeUpdated(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalViewerEvents$InstanceLaunchTimeUpdated)) {
            return false;
        }
        InternalViewerEvents$InstanceLaunchTimeUpdated internalViewerEvents$InstanceLaunchTimeUpdated = (InternalViewerEvents$InstanceLaunchTimeUpdated) obj;
        return this.b == internalViewerEvents$InstanceLaunchTimeUpdated.b && this.c == internalViewerEvents$InstanceLaunchTimeUpdated.c;
    }

    public final int hashCode() {
        long j = this.b;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstanceLaunchTimeUpdated(intentTimeMs=");
        sb.append(this.b);
        sb.append(", launchIntentElapsedRealtime=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
