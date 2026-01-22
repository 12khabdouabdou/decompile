package defpackage;

/* loaded from: classes6.dex */
public final class H0b {
    public final String a;
    public final String b;
    public final double c;
    public final double d;
    public final long e;

    public H0b(String str, String str2, double d, double d2, long j) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = j;
    }

    public final String a() {
        return this.a;
    }

    public final double b() {
        return this.c;
    }

    public final double c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0b)) {
            return false;
        }
        H0b h0b = (H0b) obj;
        if (AbstractC2032Dq9.j(this.a, h0b.a) && AbstractC2032Dq9.j(this.b, h0b.b) && Double.compare(this.c, h0b.c) == 0 && Double.compare(this.d, h0b.d) == 0 && this.e == h0b.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i = (c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        long j = this.e;
        return ((i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapLayerLocationData(entryId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", latitude=");
        sb.append(this.c);
        sb.append(", longitude=");
        sb.append(this.d);
        sb.append(", createTime=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
