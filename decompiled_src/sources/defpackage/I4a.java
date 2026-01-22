package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class I4a {
    public final boolean a;
    public final long b;
    public final long c;
    public final double d;
    public final long e;
    public final boolean f;
    public final int g;
    public final int h;
    public final AbstractC40982u09 i;
    public final Set j;

    public I4a(boolean z, long j, long j2, double d, long j3, boolean z2, int i, int i2, AbstractC40982u09 abstractC40982u09, Set set) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = j3;
        this.f = z2;
        this.g = i;
        this.h = i2;
        this.i = abstractC40982u09;
        this.j = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I4a) {
                I4a i4a = (I4a) obj;
                if (this.a != i4a.a || this.b != i4a.b || this.c != i4a.c || Double.compare(this.d, i4a.d) != 0 || this.e != i4a.e || this.f != i4a.f || this.g != i4a.g || this.h != i4a.h || !AbstractC2032Dq9.j(this.i, i4a.i) || !AbstractC2032Dq9.j(this.j, i4a.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i3 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i5 = (i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j3 = this.e;
        int i6 = (i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return this.j.hashCode() + AbstractC28380kah.b(this.i, AbstractC21001f3j.a(this.h, AbstractC21001f3j.a(this.g, (i6 + i2) * 31, 31), 31), 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Configuration(warmUpLensCore=");
        sb.append(this.a);
        sb.append(", warmUpJvmFreeMemoryMb=");
        sb.append(this.b);
        sb.append(", warmUpDeviceFreeMemoryMb=");
        sb.append(this.c);
        sb.append(", warmUpDeviceFreeMemoryPercent=");
        sb.append(this.d);
        sb.append(", warmUpDelayMillis=");
        sb.append(this.e);
        sb.append(", warmUpLens=");
        sb.append(this.f);
        sb.append(", warmUpTargetLens=");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SPONSORED";
            }
        } else {
            str = "ALL";
        }
        sb.append(str);
        sb.append(", warmUpFrequency=");
        int i2 = this.h;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "ALWAYS";
            }
        } else {
            str2 = "ONCE_PER_SESSION";
        }
        sb.append(str2);
        sb.append(", forceLensWarmUpForId=");
        sb.append(this.i);
        sb.append(", warmUpLensIdsBlocklist=");
        return AbstractC29703la3.g(sb, this.j, ")");
    }

    public /* synthetic */ I4a(boolean z, long j, long j2, double d, long j3, boolean z2, int i, int i2, int i3) {
        this(z, (i3 & 2) != 0 ? -1L : j, (i3 & 4) != 0 ? -1L : j2, (i3 & 8) != 0 ? -1.0d : d, (i3 & 16) != 0 ? -1L : j3, z2, (i3 & 64) != 0 ? 2 : i, (i3 & 128) != 0 ? 1 : i2, C36970r09.a, IL6.a);
    }
}
