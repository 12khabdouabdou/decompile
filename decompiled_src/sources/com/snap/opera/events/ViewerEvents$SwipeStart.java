package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC22457g96;
import defpackage.G0;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$SwipeStart extends LR6 {
    public final C18956dXc b;
    public final EnumC22457g96 c;
    public final C18956dXc d;
    public final boolean e;

    public ViewerEvents$SwipeStart(C18956dXc c18956dXc, EnumC22457g96 enumC22457g96, C18956dXc c18956dXc2, boolean z) {
        this.b = c18956dXc;
        this.c = enumC22457g96;
        this.d = c18956dXc2;
        this.e = z;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$SwipeStart)) {
            return false;
        }
        ViewerEvents$SwipeStart viewerEvents$SwipeStart = (ViewerEvents$SwipeStart) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$SwipeStart.b) && this.c == viewerEvents$SwipeStart.c && AbstractC2032Dq9.j(this.d, viewerEvents$SwipeStart.d) && this.e == viewerEvents$SwipeStart.e;
    }

    public final int hashCode() {
        int i;
        int c = G0.c(this.d, (this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        return "SwipeStart(pageModel=" + this.b + ", direction=" + this.c + ", swipeToPageModel=" + this.d + ", isSwipeGesture=" + this.e + ")";
    }
}
