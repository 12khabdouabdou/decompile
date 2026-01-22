package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class VideoEvents$BandwidthEstimated extends LR6 {
    public final C18956dXc b;
    public final long c;

    public VideoEvents$BandwidthEstimated(C18956dXc c18956dXc, long j) {
        this.b = c18956dXc;
        this.c = j;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$BandwidthEstimated)) {
            return false;
        }
        VideoEvents$BandwidthEstimated videoEvents$BandwidthEstimated = (VideoEvents$BandwidthEstimated) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$BandwidthEstimated.b) && this.c == videoEvents$BandwidthEstimated.c;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BandwidthEstimated(pageModel=");
        sb.append(this.b);
        sb.append(", bandwidth=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
