package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class ViewerEvents$ViewCloseRequested extends LR6 {
    public final C18956dXc b;
    public final WIj c;

    public /* synthetic */ ViewerEvents$ViewCloseRequested(C18956dXc c18956dXc) {
        this(c18956dXc, WIj.a);
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ViewCloseRequested)) {
            return false;
        }
        ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested = (ViewerEvents$ViewCloseRequested) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$ViewCloseRequested.b) && this.c == viewerEvents$ViewCloseRequested.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ViewCloseRequested(pageModel=" + this.b + ", exitMethod=" + this.c + ")";
    }

    public ViewerEvents$ViewCloseRequested(C18956dXc c18956dXc, WIj wIj) {
        this.b = c18956dXc;
        this.c = wIj;
    }
}
