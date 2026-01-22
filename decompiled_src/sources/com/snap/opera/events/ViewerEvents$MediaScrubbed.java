package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$MediaScrubbed extends LR6 {
    public final C18956dXc b;
    public final long c;
    public final long d;
    public final int e;

    public ViewerEvents$MediaScrubbed(C18956dXc c18956dXc, long j, long j2, int i) {
        this.b = c18956dXc;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaScrubbed)) {
            return false;
        }
        ViewerEvents$MediaScrubbed viewerEvents$MediaScrubbed = (ViewerEvents$MediaScrubbed) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$MediaScrubbed.b) && this.c == viewerEvents$MediaScrubbed.c && this.d == viewerEvents$MediaScrubbed.d && this.e == viewerEvents$MediaScrubbed.e;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return AbstractC30172lva.L(this.e) + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaScrubbed(pageModel=");
        sb.append(this.b);
        sb.append(", fromMediaPositionMs=");
        sb.append(this.c);
        sb.append(", toMediaPositionMs=");
        sb.append(this.d);
        sb.append(", eventTrigger=");
        int i = this.e;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "UNKNOWN" : "TAP_SLIDER" : "SCRUB" : "TAP_RIGHT" : "TAP_LEFT");
        sb.append(")");
        return sb.toString();
    }
}
