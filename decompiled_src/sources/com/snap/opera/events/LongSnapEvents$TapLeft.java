package com.snap.opera.events;

import android.graphics.Point;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class LongSnapEvents$TapLeft extends LR6 {
    public final C18956dXc b;
    public final Point c;

    public LongSnapEvents$TapLeft(C18956dXc c18956dXc, Point point) {
        this.b = c18956dXc;
        this.c = point;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LongSnapEvents$TapLeft)) {
            return false;
        }
        LongSnapEvents$TapLeft longSnapEvents$TapLeft = (LongSnapEvents$TapLeft) obj;
        return AbstractC2032Dq9.j(this.b, longSnapEvents$TapLeft.b) && AbstractC2032Dq9.j(this.c, longSnapEvents$TapLeft.c);
    }

    public final int hashCode() {
        return WIj.j0.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TapLeft(pageModel=" + this.b + ", tapPosition=" + this.c + ", exitMethod=" + WIj.j0 + ")";
    }
}
