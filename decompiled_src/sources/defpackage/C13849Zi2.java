package defpackage;

/* renamed from: Zi2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13849Zi2 extends AbstractC15188aj2 {
    public final String a;
    public final double b;
    public final boolean c;

    public C13849Zi2(String str, double d, boolean z) {
        this.a = str;
        this.b = d;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13849Zi2)) {
            return false;
        }
        C13849Zi2 c13849Zi2 = (C13849Zi2) obj;
        if (AbstractC2032Dq9.j(this.a, c13849Zi2.a) && Double.compare(this.b, c13849Zi2.b) == 0 && this.c == c13849Zi2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i2 = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(text=");
        sb.append(this.a);
        sb.append(", normalizedY=");
        sb.append(this.b);
        sb.append(", useGenAiFormatting=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
