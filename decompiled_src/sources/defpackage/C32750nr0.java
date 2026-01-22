package defpackage;

import java.util.Arrays;

/* renamed from: nr0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32750nr0 {
    public final byte[] a;
    public int b;
    public final int c;
    public final long d;
    public final long e;
    public final int f;

    public C32750nr0(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = j2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32750nr0)) {
            return false;
        }
        C32750nr0 c32750nr0 = (C32750nr0) obj;
        if (AbstractC2032Dq9.j(this.a, c32750nr0.a) && this.b == c32750nr0.b && this.c == c32750nr0.c && this.d == c32750nr0.d && this.e == c32750nr0.e && this.f == c32750nr0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i = ((((hashCode * 31) + this.b) * 31) + this.c) * 31;
        long j = this.d;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder u = DM4.u("AudioData(data=", Arrays.toString(this.a), ", offset=", this.b, ", size=");
        u.append(this.c);
        u.append(", inputTimeUs=");
        u.append(this.d);
        u.append(", outputTimeUs=");
        u.append(this.e);
        u.append(", flags=");
        return EU0.y(u, this.f, ")");
    }
}
