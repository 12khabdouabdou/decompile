package defpackage;

/* renamed from: lj2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29900lj2 extends AbstractC31237mj2 {
    public final String a;
    public final double b;
    public final C44097wKj c;

    public C29900lj2(String str, double d, C44097wKj c44097wKj) {
        this.a = str;
        this.b = d;
        this.c = c44097wKj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29900lj2)) {
            return false;
        }
        C29900lj2 c29900lj2 = (C29900lj2) obj;
        if (AbstractC2032Dq9.j(this.a, c29900lj2.a) && Double.compare(this.b, c29900lj2.b) == 0 && AbstractC2032Dq9.j(this.c, c29900lj2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return this.c.hashCode() + ((hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    public final String toString() {
        return "WithText(text=" + this.a + ", normalizedY=" + this.b + ", renderingZone=" + this.c + ")";
    }
}
