package defpackage;

/* renamed from: udg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41819udg {
    public final double a;

    public /* synthetic */ C41819udg() {
        this(0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41819udg) && Double.compare(this.a, ((C41819udg) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final String toString() {
        return "ShareSheetStyleConfig(marginBottom=" + this.a + ")";
    }

    public C41819udg(double d) {
        this.a = d;
    }
}
