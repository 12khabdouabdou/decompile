package defpackage;

/* renamed from: tM0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40110tM0 {
    public final Object a;
    public final long b;
    public final long c;
    public final boolean d;
    public final int e;
    public final int f;

    public /* synthetic */ C40110tM0(int i, int i2, long j, long j2, Object obj) {
        this(obj, j, j2, (i2 & 8) == 0, 0, (i2 & 32) != 0 ? 0 : i);
    }

    public static C40110tM0 a(C40110tM0 c40110tM0, long j, long j2, int i, int i2, int i3) {
        boolean z;
        Object obj = c40110tM0.a;
        if ((i3 & 2) != 0) {
            j = c40110tM0.b;
        }
        long j3 = j;
        if ((i3 & 4) != 0) {
            j2 = c40110tM0.c;
        }
        long j4 = j2;
        if ((i3 & 8) != 0) {
            z = c40110tM0.d;
        } else {
            z = true;
        }
        if ((i3 & 16) != 0) {
            i = c40110tM0.e;
        }
        int i4 = i;
        if ((i3 & 32) != 0) {
            i2 = c40110tM0.f;
        }
        c40110tM0.getClass();
        return new C40110tM0(obj, j3, j4, z, i4, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40110tM0)) {
            return false;
        }
        C40110tM0 c40110tM0 = (C40110tM0) obj;
        if (AbstractC2032Dq9.j(this.a, c40110tM0.a) && this.b == c40110tM0.b && this.c == c40110tM0.c && this.d == c40110tM0.d && this.e == c40110tM0.e && this.f == c40110tM0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        long j = this.b;
        int i2 = ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((i3 + i) * 31) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReadReceipt(reportingInfo=");
        sb.append(this.a);
        sb.append(", startViewTimestampMs=");
        sb.append(this.b);
        sb.append(", endViewTimestampMs=");
        sb.append(this.c);
        sb.append(", screenshotted=");
        sb.append(this.d);
        sb.append(", shareCount=");
        sb.append(this.e);
        sb.append(", watchCount=");
        return EU0.y(sb, this.f, ")");
    }

    public C40110tM0(Object obj, long j, long j2, boolean z, int i, int i2) {
        this.a = obj;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = i;
        this.f = i2;
    }
}
