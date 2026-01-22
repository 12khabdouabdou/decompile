package defpackage;

import android.view.View;

/* renamed from: ylg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47341ylg extends QIi {
    public final QWd a;
    public final boolean b;
    public final View c;
    public final GWd d;
    public final boolean e;
    public final Integer f;

    public C47341ylg(QWd qWd, boolean z, View view, GWd gWd, boolean z2, Integer num) {
        this.a = qWd;
        this.b = z;
        this.c = view;
        this.d = gWd;
        this.e = z2;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47341ylg)) {
            return false;
        }
        C47341ylg c47341ylg = (C47341ylg) obj;
        if (this.a == c47341ylg.a && this.b == c47341ylg.b && AbstractC2032Dq9.j(this.c, c47341ylg.c) && AbstractC2032Dq9.j(this.d, c47341ylg.d) && this.e == c47341ylg.e && AbstractC2032Dq9.j(this.f, c47341ylg.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode3 + i) * 31;
        int i4 = 0;
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        GWd gWd = this.d;
        if (gWd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = gWd.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        if (this.e) {
            i2 = 1231;
        }
        int i7 = (i6 + i2) * 31;
        Integer num = this.f;
        if (num != null) {
            i4 = num.hashCode();
        }
        return i7 + i4;
    }

    public final String toString() {
        return "ShowTooltipData(tooltipType=" + this.a + ", shouldForceFadeAfterShow=" + this.b + ", targetView=" + this.c + ", modifier=" + this.d + ", onlyShowIfNotVisible=" + this.e + ", textResId=" + this.f + ")";
    }

    public /* synthetic */ C47341ylg(int i, GWd gWd, QWd qWd, View view, boolean z) {
        this(qWd, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : view, (i & 8) != 0 ? null : gWd, (i & 16) == 0, null);
    }
}
