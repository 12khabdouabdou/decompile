package defpackage;

import java.util.Arrays;

/* renamed from: Dg7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1821Dg7 {
    public final long a;
    public final long b;
    public final byte[] c;
    public final long d;
    public final String e;
    public final long f;

    public C1821Dg7(long j, long j2, long j3, long j4, String str, byte[] bArr) {
        this.a = j;
        this.b = j2;
        this.c = bArr;
        this.d = j3;
        this.e = str;
        this.f = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1821Dg7)) {
            return false;
        }
        C1821Dg7 c1821Dg7 = (C1821Dg7) obj;
        if (this.a == c1821Dg7.a && this.b == c1821Dg7.b && AbstractC2032Dq9.j(this.c, c1821Dg7.c) && this.d == c1821Dg7.d && AbstractC2032Dq9.j(this.e, c1821Dg7.e) && this.f == c1821Dg7.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int c = AbstractC7238Nde.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c);
        long j3 = this.d;
        int i = (c + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (i + hashCode) * 31;
        long j4 = this.f;
        return i2 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("Feed(_id=");
        sb.append(this.a);
        sb.append(", metadataFormat=");
        AbstractC35675q27.i(this.b, ", metadataData=", arrays, sb);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", specifiers=");
        sb.append(this.e);
        sb.append(", lastFullSyncTimestamp=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
