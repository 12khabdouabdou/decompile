package defpackage;

/* renamed from: Gji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3571Gji extends H3k {
    public final int b;
    public final int c;
    public final int d;
    public final Integer e;
    public final long f;
    public final Long g;

    public C3571Gji(int i, int i2, int i3, Integer num, long j, Long l, int i4) {
        j = (i4 & 64) != 0 ? -1L : j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = num;
        this.f = j;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3571Gji) {
                C3571Gji c3571Gji = (C3571Gji) obj;
                if (this.b != c3571Gji.b || this.c != c3571Gji.c || this.d != c3571Gji.d || !AbstractC2032Dq9.j(this.e, c3571Gji.e) || this.f != c3571Gji.f || !this.g.equals(c3571Gji.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((((this.b * 31) + this.c) * 31) + this.d) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (i + hashCode) * 29791;
        long j = this.f;
        return this.g.hashCode() + ((i2 + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(imageFormat=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        sb.append(this.d);
        sb.append(", exposureCompensation=");
        sb.append(this.e);
        sb.append(", iso=null, multiFrame=null, sensorTimestampNs=");
        sb.append(this.f);
        sb.append(", rawImageAvailableElapsedTimeMs=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }
}
