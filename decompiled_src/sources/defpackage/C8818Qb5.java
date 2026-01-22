package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Set;

/* renamed from: Qb5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8818Qb5 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final Set e;
    public final Set f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final Set k;
    public final Set l;
    public final boolean m;

    public C8818Qb5(long j, long j2, long j3, long j4, Set set, Set set2, long j5, long j6, long j7, long j8, Set set3, Set set4, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = set;
        this.f = set2;
        this.g = j5;
        this.h = j6;
        this.i = j7;
        this.j = j8;
        this.k = set3;
        this.l = set4;
        this.m = z;
    }

    public static C8818Qb5 a(C8818Qb5 c8818Qb5, long j, long j2, long j3, int i) {
        long j4;
        long j5;
        long j6;
        long j7;
        long j8 = c8818Qb5.a;
        long j9 = 0;
        if ((i & 2) != 0) {
            j4 = c8818Qb5.b;
        } else {
            j4 = 0;
        }
        if ((i & 4) != 0) {
            j9 = c8818Qb5.c;
        }
        long j10 = j4;
        long j11 = c8818Qb5.d;
        Set set = c8818Qb5.e;
        Set set2 = c8818Qb5.f;
        if ((i & 64) != 0) {
            j5 = c8818Qb5.g;
        } else {
            j5 = j;
        }
        long j12 = c8818Qb5.h;
        if ((i & 256) != 0) {
            j6 = c8818Qb5.i;
        } else {
            j6 = j2;
        }
        long j13 = j6;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            j7 = c8818Qb5.j;
        } else {
            j7 = j3;
        }
        Set set3 = c8818Qb5.k;
        Set set4 = c8818Qb5.l;
        long j14 = j7;
        boolean z = c8818Qb5.m;
        c8818Qb5.getClass();
        return new C8818Qb5(j8, j10, j9, j11, set, set2, j5, j12, j13, j14, set3, set4, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8818Qb5)) {
            return false;
        }
        C8818Qb5 c8818Qb5 = (C8818Qb5) obj;
        if (this.a == c8818Qb5.a && this.b == c8818Qb5.b && this.c == c8818Qb5.c && this.d == c8818Qb5.d && AbstractC2032Dq9.j(this.e, c8818Qb5.e) && AbstractC2032Dq9.j(this.f, c8818Qb5.f) && this.g == c8818Qb5.g && this.h == c8818Qb5.h && this.i == c8818Qb5.i && this.j == c8818Qb5.j && AbstractC2032Dq9.j(this.k, c8818Qb5.k) && AbstractC2032Dq9.j(this.l, c8818Qb5.l) && this.m == c8818Qb5.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int f = AbstractC28593kka.f(this.f, AbstractC28593kka.f(this.e, (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31, 31), 31);
        long j5 = this.g;
        int i4 = (f + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.h;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.i;
        int i6 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.j;
        int f2 = AbstractC28593kka.f(this.l, AbstractC28593kka.f(this.k, (i6 + ((int) (j8 ^ (j8 >>> 32)))) * 31, 31), 31);
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        return f2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(lensCoreBackgroundTimeoutMs=");
        sb.append(this.a);
        sb.append(", lensCoreSnapTakenTimeoutMs=");
        sb.append(this.b);
        sb.append(", lensCoreSnapSentTimeoutMs=");
        sb.append(this.c);
        sb.append(", lensCorePageChangedTimeoutMs=");
        sb.append(this.d);
        sb.append(", lensCoreKeepAliveFeatures=");
        sb.append(this.e);
        sb.append(", lensCoreKeepAlivePages=");
        sb.append(this.f);
        sb.append(", carouselBackgroundTimeoutMs=");
        sb.append(this.g);
        sb.append(", carouselSnapTakenTimeoutMs=");
        sb.append(this.h);
        sb.append(", carouselSnapSentTimeoutMs=");
        sb.append(this.i);
        sb.append(", carouselPageChangedTimeoutMs=");
        sb.append(this.j);
        sb.append(", carouselKeepAliveFeatures=");
        sb.append(this.k);
        sb.append(", carouselKeepAlivePages=");
        sb.append(this.l);
        sb.append(", restartLensWhenSnapTaken=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
