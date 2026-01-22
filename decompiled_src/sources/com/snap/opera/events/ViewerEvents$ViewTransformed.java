package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C26871jSc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$ViewTransformed extends LR6 {
    public final C18956dXc b;
    public final C26871jSc c;

    public ViewerEvents$ViewTransformed(C18956dXc c18956dXc, C26871jSc c26871jSc) {
        this.b = c18956dXc;
        this.c = c26871jSc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ViewTransformed)) {
            return false;
        }
        ViewerEvents$ViewTransformed viewerEvents$ViewTransformed = (ViewerEvents$ViewTransformed) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$ViewTransformed.b) && AbstractC2032Dq9.j(this.c, viewerEvents$ViewTransformed.c);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        C26871jSc c26871jSc = this.c;
        return hashCode + (c26871jSc == null ? 0 : c26871jSc.hashCode());
    }

    public final String toString() {
        return "ViewTransformed(pageModel=" + this.b + ", transformInfo=" + this.c + ")";
    }
}
