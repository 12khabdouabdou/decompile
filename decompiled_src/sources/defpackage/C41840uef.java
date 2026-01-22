package defpackage;

/* renamed from: uef, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41840uef {
    public final double a;
    public final double b;

    public C41840uef(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public static C41840uef a(double d, double d2) {
        return new C41840uef(d * 0.017453292519943295d, d2 * 0.017453292519943295d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C41840uef) {
            C41840uef c41840uef = (C41840uef) obj;
            if (this.a == c41840uef.a && this.b == c41840uef.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a) + 646;
        long doubleToLongBits2 = Double.doubleToLongBits(this.b) + (37 * doubleToLongBits) + doubleToLongBits;
        return (int) ((doubleToLongBits2 >>> 32) ^ doubleToLongBits2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
