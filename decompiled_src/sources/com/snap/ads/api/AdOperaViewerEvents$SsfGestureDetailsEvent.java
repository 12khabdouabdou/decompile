package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C35214ph8;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$SsfGestureDetailsEvent extends LR6 {
    public final C18956dXc b;
    public final C35214ph8 c;

    public AdOperaViewerEvents$SsfGestureDetailsEvent(C18956dXc c18956dXc, C35214ph8 c35214ph8) {
        this.b = c18956dXc;
        this.c = c35214ph8;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$SsfGestureDetailsEvent)) {
            return false;
        }
        AdOperaViewerEvents$SsfGestureDetailsEvent adOperaViewerEvents$SsfGestureDetailsEvent = (AdOperaViewerEvents$SsfGestureDetailsEvent) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$SsfGestureDetailsEvent.b) && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$SsfGestureDetailsEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SsfGestureDetailsEvent(pageModel=" + this.b + ", gestureDetails=" + this.c + ")";
    }
}
