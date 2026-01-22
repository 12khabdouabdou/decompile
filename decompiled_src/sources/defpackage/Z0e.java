package defpackage;

/* loaded from: classes5.dex */
public final class Z0e {
    public final long a;
    public final int b;
    public final String c;
    public long d;
    public int e = 0;
    public long f = 0;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;

    public Z0e(long j, long j2, int i, String str) {
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z0e)) {
            return false;
        }
        Z0e z0e = (Z0e) obj;
        if (this.a == z0e.a && this.b == z0e.b && AbstractC2032Dq9.j(this.c, z0e.c) && this.d == z0e.d && this.e == z0e.e && this.f == z0e.f && this.g == z0e.g && this.h == z0e.h && this.i == z0e.i && this.j == z0e.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        long j = this.a;
        int i4 = ((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j2 = this.d;
        int i5 = (((((i4 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.e) * 31;
        long j3 = this.f;
        int i6 = (i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i7 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.j) {
            i7 = 1231;
        }
        return i10 + i7;
    }

    public final String toString() {
        long j = this.d;
        int i = this.e;
        long j2 = this.f;
        boolean z = this.g;
        boolean z2 = this.h;
        boolean z3 = this.i;
        boolean z4 = this.j;
        StringBuilder sb = new StringBuilder("ProductInteraction(productId=");
        sb.append(this.a);
        sb.append(", positionIndex=");
        sb.append(this.b);
        sb.append(", option=");
        AbstractC8351Pej.g(j, this.c, ", firstTriggerTimestamp=", sb);
        sb.append(", swipedOverCount=");
        sb.append(i);
        sb.append(", totalTimeMillis=");
        sb.append(j2);
        sb.append(", withSnapSend=");
        sb.append(z);
        sb.append(", withStoryPost=");
        sb.append(z2);
        sb.append(", withSnapSave=");
        sb.append(z3);
        sb.append(", productTapped=");
        sb.append(z4);
        sb.append(")");
        return sb.toString();
    }
}
