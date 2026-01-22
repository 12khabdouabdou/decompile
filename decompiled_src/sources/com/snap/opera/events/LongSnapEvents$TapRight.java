package com.snap.opera.events;

import android.graphics.Point;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class LongSnapEvents$TapRight extends LR6 {
    public final C18956dXc b;
    public final Point c;
    public final WIj d;

    public LongSnapEvents$TapRight(C18956dXc c18956dXc, Point point, WIj wIj) {
        this.b = c18956dXc;
        this.c = point;
        this.d = wIj;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LongSnapEvents$TapRight)) {
            return false;
        }
        LongSnapEvents$TapRight longSnapEvents$TapRight = (LongSnapEvents$TapRight) obj;
        return AbstractC2032Dq9.j(this.b, longSnapEvents$TapRight.b) && AbstractC2032Dq9.j(this.c, longSnapEvents$TapRight.c) && this.d == longSnapEvents$TapRight.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TapRight(pageModel=" + this.b + ", tapPosition=" + this.c + ", exitMethod=" + this.d + ")";
    }
}
