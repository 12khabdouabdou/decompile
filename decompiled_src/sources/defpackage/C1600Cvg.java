package defpackage;

import java.util.Arrays;

/* renamed from: Cvg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600Cvg {
    public final long a;
    public final String b;
    public final long c;
    public final byte[] d;
    public final long e;
    public final long f;
    public final Boolean g;

    public C1600Cvg(long j, String str, long j2, byte[] bArr, long j3, long j4, Boolean bool) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = bArr;
        this.e = j3;
        this.f = j4;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1600Cvg)) {
            return false;
        }
        C1600Cvg c1600Cvg = (C1600Cvg) obj;
        if (this.a == c1600Cvg.a && AbstractC2032Dq9.j(this.b, c1600Cvg.b) && this.c == c1600Cvg.c && AbstractC2032Dq9.j(this.d, c1600Cvg.d) && this.e == c1600Cvg.e && this.f == c1600Cvg.f && AbstractC2032Dq9.j(this.g, c1600Cvg.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int c2 = AbstractC7238Nde.c((c + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
        long j3 = this.e;
        int i = (c2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f;
        int i2 = (i + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("Snap(_id=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", format=");
        AbstractC35675q27.i(this.c, ", data_=", arrays, sb);
        sb.append(", cardId=");
        sb.append(this.e);
        sb.append(", expirationTimestampMs=");
        sb.append(this.f);
        sb.append(", isMediaPrefetched=");
        return AbstractC11194Ul.j(sb, this.g, ")");
    }
}
