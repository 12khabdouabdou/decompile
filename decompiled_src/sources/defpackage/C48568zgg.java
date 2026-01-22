package defpackage;

/* renamed from: zgg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48568zgg {
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public C48568zgg(int i, long j, long j2, long j3, float f, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = f;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48568zgg)) {
            return false;
        }
        C48568zgg c48568zgg = (C48568zgg) obj;
        if (this.a == c48568zgg.a && this.b == c48568zgg.b && this.c == c48568zgg.c && this.d == c48568zgg.d && Float.compare(this.e, c48568zgg.e) == 0 && this.f == c48568zgg.f && this.g == c48568zgg.g && this.h == c48568zgg.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = this.a * 31;
        long j = this.b;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int b = AbstractC31823n9f.b((i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31, this.e, 31);
        int i6 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (b + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.h) {
            i6 = 1231;
        }
        return i8 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShimmerConfig(repeatCount=");
        sb.append(this.a);
        sb.append(", delay=");
        sb.append(this.b);
        sb.append(", repeatDelay=");
        sb.append(this.c);
        sb.append(", duration=");
        sb.append(this.d);
        sb.append(", opacity=");
        sb.append(this.e);
        sb.append(", infinite=");
        sb.append(this.f);
        sb.append(", blur=");
        sb.append(this.g);
        sb.append(", caption=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
