package defpackage;

import java.util.Arrays;

/* renamed from: Ku7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5957Ku7 {
    public final long a;
    public final String b;
    public final long c;
    public final EnumC32984o1d d;
    public final EnumC31645n1d e;
    public final EnumC28970l1d f;
    public final byte[] g;
    public final long h;
    public final String i;
    public final String j;
    public final Long k;

    public C5957Ku7(long j, String str, long j2, EnumC32984o1d enumC32984o1d, EnumC31645n1d enumC31645n1d, EnumC28970l1d enumC28970l1d, byte[] bArr, long j3, String str2, String str3, Long l) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = enumC32984o1d;
        this.e = enumC31645n1d;
        this.f = enumC28970l1d;
        this.g = bArr;
        this.h = j3;
        this.i = str2;
        this.j = str3;
        this.k = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5957Ku7)) {
            return false;
        }
        C5957Ku7 c5957Ku7 = (C5957Ku7) obj;
        if (this.a == c5957Ku7.a && AbstractC2032Dq9.j(this.b, c5957Ku7.b) && this.c == c5957Ku7.c && this.d == c5957Ku7.d && this.e == c5957Ku7.e && this.f == c5957Ku7.f && AbstractC2032Dq9.j(this.g, c5957Ku7.g) && this.h == c5957Ku7.h && AbstractC2032Dq9.j(this.i, c5957Ku7.i) && AbstractC2032Dq9.j(this.j, c5957Ku7.j) && AbstractC2032Dq9.j(this.k, c5957Ku7.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (hashCode2 + hashCode) * 31;
        long j3 = this.h;
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.i), 31, this.j);
        Long l = this.k;
        if (l != null) {
            i = l.hashCode();
        }
        return c2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.g);
        StringBuilder sb = new StringBuilder("FindOpsOfTypeAndTimeRange(id=");
        sb.append(this.a);
        sb.append(", entry_id=");
        sb.append(this.b);
        sb.append(", created_at=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", step=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        sb.append(", extra=");
        sb.append(arrays);
        sb.append(", retry_count=");
        sb.append(this.h);
        sb.append(", snap_id=");
        sb.append(this.i);
        sb.append(", media_id=");
        sb.append(this.j);
        sb.append(", MIN=");
        return AbstractC38908sSb.f(sb, this.k, ")");
    }
}
