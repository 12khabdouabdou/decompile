package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC22457g96;
import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class ViewerEvents$NavigateRequested extends LR6 {
    public final C18956dXc b;
    public final EnumC22457g96 c;
    public final WIj d;
    public final C18956dXc e;

    public ViewerEvents$NavigateRequested(C18956dXc c18956dXc, EnumC22457g96 enumC22457g96, WIj wIj, C18956dXc c18956dXc2) {
        this.b = c18956dXc;
        this.c = enumC22457g96;
        this.d = wIj;
        this.e = c18956dXc2;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$NavigateRequested)) {
            return false;
        }
        ViewerEvents$NavigateRequested viewerEvents$NavigateRequested = (ViewerEvents$NavigateRequested) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$NavigateRequested.b) && this.c == viewerEvents$NavigateRequested.c && this.d == viewerEvents$NavigateRequested.d && AbstractC2032Dq9.j(this.e, viewerEvents$NavigateRequested.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "NavigateRequested(pageModel=" + this.b + ", direction=" + this.c + ", exitMethod=" + this.d + ", destinationPage=" + this.e + ")";
    }
}
