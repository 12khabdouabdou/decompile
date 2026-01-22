package defpackage;

/* renamed from: rG6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37314rG6 {
    public final Double a;
    public final Double b;

    public C37314rG6(Double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37314rG6)) {
            return false;
        }
        C37314rG6 c37314rG6 = (C37314rG6) obj;
        if (AbstractC2032Dq9.j(this.a, c37314rG6.a) && AbstractC2032Dq9.j(this.b, c37314rG6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.b;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "EdgeInset(percentage=" + this.a + ", distanceInDp=" + this.b + ")";
    }
}
