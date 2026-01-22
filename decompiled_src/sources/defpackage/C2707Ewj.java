package defpackage;

import java.util.List;

/* renamed from: Ewj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2707Ewj {
    public final boolean a;
    public final boolean b;
    public final List c;
    public final boolean d;

    public C2707Ewj(List list, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = z3;
    }

    public final boolean a() {
        boolean z = this.a;
        if (((!z && this.b) || (z && this.d)) && this.c.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2707Ewj)) {
            return false;
        }
        C2707Ewj c2707Ewj = (C2707Ewj) obj;
        if (this.a == c2707Ewj.a && this.b == c2707Ewj.b && AbstractC2032Dq9.j(this.c, c2707Ewj.c) && this.d == c2707Ewj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int e = YHe.e((i4 + i2) * 31, 31, this.c);
        if (this.d) {
            i3 = 1231;
        }
        return e + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(locationEnabled=");
        sb.append(this.a);
        sb.append(", stateCompliance=");
        sb.append(this.b);
        sb.append(", itemsFromEdits=");
        sb.append(this.c);
        sb.append(", venueFilterStacking=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
