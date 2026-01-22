package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C37150r8d;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$PageProgressStateChanged extends LR6 {
    public final C18956dXc b;
    public final C37150r8d c;

    public ViewerEvents$PageProgressStateChanged(C18956dXc c18956dXc, C37150r8d c37150r8d) {
        this.b = c18956dXc;
        this.c = c37150r8d;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$PageProgressStateChanged)) {
            return false;
        }
        ViewerEvents$PageProgressStateChanged viewerEvents$PageProgressStateChanged = (ViewerEvents$PageProgressStateChanged) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$PageProgressStateChanged.b) && AbstractC2032Dq9.j(this.c, viewerEvents$PageProgressStateChanged.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PageProgressStateChanged(pageModel=" + this.b + ", progress=" + this.c + ")";
    }
}
