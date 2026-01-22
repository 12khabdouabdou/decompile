package com.snap.ads.api;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AttemptSwipeAction extends LR6 {
    public final C18956dXc b;

    public AdOperaViewerEvents$AttemptSwipeAction(C18956dXc c18956dXc) {
        this.b = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdOperaViewerEvents$AttemptSwipeAction) && AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$AttemptSwipeAction) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.i(new StringBuilder("AttemptSwipeAction(pageModel="), this.b, ")");
    }
}
