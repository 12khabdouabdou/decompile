package defpackage;

import java.util.List;

/* renamed from: Rz8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9867Rz8 {
    public final List a;
    public final double b;

    public C9867Rz8(List list, double d) {
        this.a = list;
        this.b = d;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9867Rz8)) {
            return false;
        }
        C9867Rz8 c9867Rz8 = (C9867Rz8) obj;
        if (AbstractC2032Dq9.j(this.a, c9867Rz8.a) && Double.compare(this.b, c9867Rz8.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "GradientColors(colorStops=" + this.a + ", gradientAngleDegree=" + this.b + ")";
    }
}
