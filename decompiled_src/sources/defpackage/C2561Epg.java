package defpackage;

import java.util.Arrays;

/* renamed from: Epg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2561Epg {
    public final long a;
    public final String b;
    public final byte[] c;
    public final long d;
    public final long e;

    public C2561Epg(long j, byte[] bArr, long j2, long j3, String str) {
        this.a = j;
        this.b = str;
        this.c = bArr;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2561Epg)) {
            return false;
        }
        C2561Epg c2561Epg = (C2561Epg) obj;
        if (this.a == c2561Epg.a && AbstractC2032Dq9.j(this.b, c2561Epg.b) && AbstractC2032Dq9.j(this.c, c2561Epg.c) && this.d == c2561Epg.d && this.e == c2561Epg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i = (c + hashCode) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        return i2 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("SimpleKeyValue(_id=");
        sb.append(this.a);
        sb.append(", key=");
        AbstractC30628mG8.x(sb, this.b, ", value_=", arrays, ", source=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
