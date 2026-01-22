package com.snap.ads.api;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$EndCardActiveSegmentChangedEvent extends LR6 {
    public final int b;
    public final int c;
    public final long d;
    public final C18956dXc e;

    public AdOperaViewerEvents$EndCardActiveSegmentChangedEvent(int i, int i2, long j, C18956dXc c18956dXc) {
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$EndCardActiveSegmentChangedEvent)) {
            return false;
        }
        AdOperaViewerEvents$EndCardActiveSegmentChangedEvent adOperaViewerEvents$EndCardActiveSegmentChangedEvent = (AdOperaViewerEvents$EndCardActiveSegmentChangedEvent) obj;
        return this.b == adOperaViewerEvents$EndCardActiveSegmentChangedEvent.b && this.c == adOperaViewerEvents$EndCardActiveSegmentChangedEvent.c && this.d == adOperaViewerEvents$EndCardActiveSegmentChangedEvent.d && AbstractC2032Dq9.j(this.e, adOperaViewerEvents$EndCardActiveSegmentChangedEvent.e);
    }

    public final int hashCode() {
        int i = ((this.b * 31) + this.c) * 31;
        long j = this.d;
        return this.e.hashCode() + ((i + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EndCardActiveSegmentChangedEvent(segmentIndex=");
        sb.append(this.b);
        sb.append(", endCardType=");
        sb.append(this.c);
        sb.append(", timestampMs=");
        sb.append(this.d);
        sb.append(", pageModel=");
        return AbstractC11194Ul.i(sb, this.e, ")");
    }
}
