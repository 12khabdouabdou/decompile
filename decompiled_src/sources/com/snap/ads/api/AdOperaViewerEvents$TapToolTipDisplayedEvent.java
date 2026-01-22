package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC21001f3j;
import defpackage.AbstractC31319mmi;
import defpackage.C18956dXc;
import defpackage.C35963qFd;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$TapToolTipDisplayedEvent extends LR6 {
    public final C18956dXc b;
    public final int c;
    public final long d;
    public final C35963qFd e;

    public AdOperaViewerEvents$TapToolTipDisplayedEvent(C18956dXc c18956dXc, int i, long j, C35963qFd c35963qFd) {
        this.b = c18956dXc;
        this.c = i;
        this.d = j;
        this.e = c35963qFd;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AdOperaViewerEvents$TapToolTipDisplayedEvent) {
                AdOperaViewerEvents$TapToolTipDisplayedEvent adOperaViewerEvents$TapToolTipDisplayedEvent = (AdOperaViewerEvents$TapToolTipDisplayedEvent) obj;
                if (!AbstractC2032Dq9.j(this.b, adOperaViewerEvents$TapToolTipDisplayedEvent.b) || this.c != adOperaViewerEvents$TapToolTipDisplayedEvent.c || this.d != adOperaViewerEvents$TapToolTipDisplayedEvent.d || !this.e.equals(adOperaViewerEvents$TapToolTipDisplayedEvent.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = AbstractC21001f3j.a(2, AbstractC21001f3j.a(this.c, this.b.hashCode() * 31, 31), 31);
        long j = this.d;
        return this.e.hashCode() + ((a + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "TapToolTipDisplayedEvent(pageModel=" + this.b + ", tooltipDisplayType=" + AbstractC31319mmi.j(this.c) + ", tooltipSource=TAP_WHERE_YOUR_ATTENTION_IS, timestampMs=" + this.d + ", tooltipPosition=" + this.e + ")";
    }
}
