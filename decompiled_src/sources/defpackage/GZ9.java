package defpackage;

/* loaded from: classes3.dex */
public final class GZ9 {
    public final long a;
    public final int b;
    public final String c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public GZ9(long j, int i, String str, long j2, int i2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = j2;
        this.e = i2;
        this.f = j3;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GZ9)) {
            return false;
        }
        GZ9 gz9 = (GZ9) obj;
        if (this.a == gz9.a && this.b == gz9.b && AbstractC2032Dq9.j(this.c, gz9.c) && this.d == gz9.d && this.e == gz9.e && this.f == gz9.f && this.g == gz9.g && this.h == gz9.h && this.i == gz9.i && this.j == gz9.j) {
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
        StringBuilder sb = new StringBuilder("LensProductImpression(productId=");
        sb.append(this.a);
        sb.append(", positionIndex=");
        sb.append(this.b);
        sb.append(", option=");
        sb.append(this.c);
        sb.append(", firstTriggerTimestamp=");
        sb.append(this.d);
        sb.append(", swipedOverCount=");
        sb.append(this.e);
        sb.append(", totalTimeMillis=");
        sb.append(this.f);
        sb.append(", withSnapSend=");
        sb.append(this.g);
        sb.append(", withStoryPost=");
        sb.append(this.h);
        sb.append(", withSnapSave=");
        sb.append(this.i);
        sb.append(", productTapped=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
