package defpackage;

/* renamed from: oJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33375oJg implements InterfaceC34713pJg {
    public final double a;

    public C33375oJg(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33375oJg) && Double.compare(this.a, ((C33375oJg) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final String toString() {
        return "Show(bearing=" + this.a + ")";
    }
}
