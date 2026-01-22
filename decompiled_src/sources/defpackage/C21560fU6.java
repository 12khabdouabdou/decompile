package defpackage;

/* renamed from: fU6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21560fU6 {
    public final double a;
    public final double b;
    public final long c;
    public final Integer d;

    public C21560fU6(double d, double d2, long j, Integer num) {
        this.a = d;
        this.b = d2;
        this.c = j;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21560fU6)) {
            return false;
        }
        C21560fU6 c21560fU6 = (C21560fU6) obj;
        if (Double.compare(this.a, c21560fU6.a) == 0 && Double.compare(this.b, c21560fU6.b) == 0 && this.c == c21560fU6.c && AbstractC2032Dq9.j(this.d, c21560fU6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long j = this.c;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExifMetadata(aperture=");
        sb.append(this.a);
        sb.append(", brightness=");
        sb.append(this.b);
        sb.append(", iso=");
        sb.append(this.c);
        sb.append(", exposureCompensation=");
        return AbstractC42112ur1.k(sb, this.d, ")");
    }

    public /* synthetic */ C21560fU6(Integer num) {
        this(-1.0d, -1.0d, -1L, num);
    }
}
