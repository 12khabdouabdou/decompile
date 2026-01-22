package com.snap.opera.events.internal;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.FZ0;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class InternalViewerEvents$BlurredBackgroundReady extends LR6 {
    public final C18956dXc b;
    public final FZ0 c;

    public InternalViewerEvents$BlurredBackgroundReady(C18956dXc c18956dXc, FZ0 fz0) {
        this.b = c18956dXc;
        this.c = fz0;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalViewerEvents$BlurredBackgroundReady)) {
            return false;
        }
        InternalViewerEvents$BlurredBackgroundReady internalViewerEvents$BlurredBackgroundReady = (InternalViewerEvents$BlurredBackgroundReady) obj;
        return AbstractC2032Dq9.j(this.b, internalViewerEvents$BlurredBackgroundReady.b) && AbstractC2032Dq9.j(this.c, internalViewerEvents$BlurredBackgroundReady.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "BlurredBackgroundReady(pageModel=" + this.b + ", disposableBlurredBitmap=" + this.c + ")";
    }
}
