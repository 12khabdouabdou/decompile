package com.snap.opera.events;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$ClaimExternalHandlingForSwipeLeft extends LR6 {
    public final C18956dXc b;

    public ViewerEvents$ClaimExternalHandlingForSwipeLeft(C18956dXc c18956dXc) {
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
        return (obj instanceof ViewerEvents$ClaimExternalHandlingForSwipeLeft) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ClaimExternalHandlingForSwipeLeft) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.i(new StringBuilder("ClaimExternalHandlingForSwipeLeft(pageModel="), this.b, ")");
    }
}
