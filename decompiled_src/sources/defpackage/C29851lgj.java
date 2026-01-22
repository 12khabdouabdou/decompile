package defpackage;

import java.util.Arrays;

/* renamed from: lgj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29851lgj {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final byte[] e;
    public final byte[] f;

    public C29851lgj(long j, String str, long j2, String str2, byte[] bArr, byte[] bArr2) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = bArr;
        this.f = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29851lgj)) {
            return false;
        }
        C29851lgj c29851lgj = (C29851lgj) obj;
        if (this.a == c29851lgj.a && AbstractC2032Dq9.j(this.b, c29851lgj.b) && this.c == c29851lgj.c && AbstractC2032Dq9.j(this.d, c29851lgj.d) && AbstractC2032Dq9.j(this.e, c29851lgj.e) && AbstractC2032Dq9.j(this.f, c29851lgj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int c2 = AbstractC31823n9f.c((c + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
        int i = 0;
        byte[] bArr = this.e;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (c2 + hashCode) * 31;
        byte[] bArr2 = this.f;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        return i2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        String arrays2 = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("UploadLocation(_id=");
        sb.append(this.a);
        sb.append(", uploadUrl=");
        sb.append(this.b);
        sb.append(", expiryInSeconds=");
        sb.append(this.c);
        sb.append(", type=");
        AbstractC30628mG8.x(sb, this.d, ", boltLocation=", arrays, ", cacheKey=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }
}
