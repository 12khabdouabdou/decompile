package defpackage;

/* renamed from: Jm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5250Jm8 {
    public final Double a;
    public final Double b;

    public C5250Jm8(Double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5250Jm8)) {
            return false;
        }
        C5250Jm8 c5250Jm8 = (C5250Jm8) obj;
        if (AbstractC2032Dq9.j(this.a, c5250Jm8.a) && AbstractC2032Dq9.j(this.b, c5250Jm8.b)) {
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
        return "GetLocationInfo(latitude=" + this.a + ", longitude=" + this.b + ")";
    }
}
