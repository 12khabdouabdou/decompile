package defpackage;

/* renamed from: my6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31571my6 {
    public final String a;
    public final double b;
    public final double c;

    public C31571my6(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31571my6)) {
            return false;
        }
        C31571my6 c31571my6 = (C31571my6) obj;
        if (AbstractC2032Dq9.j(this.a, c31571my6.a) && Double.compare(this.b, c31571my6.b) == 0 && Double.compare(this.c, c31571my6.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        return i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsAddressResult(addressText=");
        sb.append(this.a);
        sb.append(", lat=");
        sb.append(this.b);
        sb.append(", lng=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }
}
