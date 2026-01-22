package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$DestroyedView extends LR6 {
    public final C18956dXc b;
    public final String c;

    public ViewerEvents$DestroyedView(C18956dXc c18956dXc, String str) {
        this.b = c18956dXc;
        this.c = str;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$DestroyedView)) {
            return false;
        }
        ViewerEvents$DestroyedView viewerEvents$DestroyedView = (ViewerEvents$DestroyedView) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$DestroyedView.b) && AbstractC2032Dq9.j(this.c, viewerEvents$DestroyedView.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DestroyedView(pageModel=" + this.b + ", pageViewId=" + this.c + ")";
    }
}
