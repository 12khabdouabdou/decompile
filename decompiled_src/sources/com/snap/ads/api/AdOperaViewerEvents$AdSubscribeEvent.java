package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdSubscribeEvent extends LR6 {
    public final C18956dXc b;
    public final boolean c;
    public final boolean d;

    public AdOperaViewerEvents$AdSubscribeEvent(C18956dXc c18956dXc, boolean z, boolean z2) {
        this.b = c18956dXc;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$AdSubscribeEvent)) {
            return false;
        }
        AdOperaViewerEvents$AdSubscribeEvent adOperaViewerEvents$AdSubscribeEvent = (AdOperaViewerEvents$AdSubscribeEvent) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$AdSubscribeEvent.b) && this.c == adOperaViewerEvents$AdSubscribeEvent.c && this.d == adOperaViewerEvents$AdSubscribeEvent.d;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSubscribeEvent(pageModel=");
        sb.append(this.b);
        sb.append(", isSubscribed=");
        sb.append(this.c);
        sb.append(", isRequestingSubscriptionChange=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
