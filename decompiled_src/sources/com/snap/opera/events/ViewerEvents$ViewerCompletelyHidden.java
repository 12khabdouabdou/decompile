package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C9140Qqc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$ViewerCompletelyHidden extends LR6 {
    public final C9140Qqc b;

    public ViewerEvents$ViewerCompletelyHidden(C9140Qqc c9140Qqc) {
        this.b = c9140Qqc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$ViewerCompletelyHidden) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ViewerCompletelyHidden) obj).b);
    }

    public final int hashCode() {
        C9140Qqc c9140Qqc = this.b;
        if (c9140Qqc == null) {
            return 0;
        }
        return c9140Qqc.hashCode();
    }

    public final String toString() {
        return "ViewerCompletelyHidden(navigationEvent=" + this.b + ")";
    }
}
