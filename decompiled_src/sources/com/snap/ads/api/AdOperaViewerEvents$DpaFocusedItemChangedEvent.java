package com.snap.ads.api;

import defpackage.AbstractC30628mG8;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$DpaFocusedItemChangedEvent extends LR6 {
    public final long b;

    public AdOperaViewerEvents$DpaFocusedItemChangedEvent(long j) {
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdOperaViewerEvents$DpaFocusedItemChangedEvent) && this.b == ((AdOperaViewerEvents$DpaFocusedItemChangedEvent) obj).b;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("DpaFocusedItemChangedEvent(itemIndex="), this.b, ")");
    }
}
