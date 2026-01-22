package defpackage;

import java.util.List;

/* renamed from: g50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22363g50 extends AbstractC23700h50 {
    public final C32958o09 a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public C22363g50(C32958o09 c32958o09, List list, boolean z, boolean z2) {
        this.a = c32958o09;
        this.b = list;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22363g50)) {
            return false;
        }
        C22363g50 c22363g50 = (C22363g50) obj;
        if (AbstractC2032Dq9.j(this.a, c22363g50.a) && AbstractC2032Dq9.j(this.b, c22363g50.b) && this.c == c22363g50.c && this.d == c22363g50.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int e = YHe.e(this.a.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (e + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(selectedTabId=");
        sb.append(this.a);
        sb.append(", tabItemViews=");
        sb.append(this.b);
        sb.append(", scrollToSelected=");
        sb.append(this.c);
        sb.append(", userScrollingDisabled=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
