package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC22457g96;
import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class ViewerEvents$NavigateInDirection extends LR6 {
    public final C18956dXc b;

    public ViewerEvents$NavigateInDirection(C18956dXc c18956dXc) {
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
        if (obj instanceof ViewerEvents$NavigateInDirection) {
            return AbstractC2032Dq9.j(this.b, ((ViewerEvents$NavigateInDirection) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return WIj.h0.hashCode() + ((EnumC22457g96.b.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "NavigateInDirection(pageModel=" + this.b + ", direction=" + EnumC22457g96.b + ", viewExitMethod=" + WIj.h0 + ")";
    }
}
