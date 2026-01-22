package defpackage;

import java.util.Arrays;

/* renamed from: Xh8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12749Xh8 {
    public final String a;
    public final long b;
    public final String c;
    public final byte[] d;
    public final int e;
    public final int f;
    public final double g;

    public C12749Xh8(String str, long j, String str2, byte[] bArr, int i, int i2, double d) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = bArr;
        this.e = i;
        this.f = i2;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12749Xh8)) {
            return false;
        }
        C12749Xh8 c12749Xh8 = (C12749Xh8) obj;
        if (AbstractC2032Dq9.j(this.a, c12749Xh8.a) && this.b == c12749Xh8.b && AbstractC2032Dq9.j(this.c, c12749Xh8.c) && AbstractC2032Dq9.j(this.d, c12749Xh8.d) && this.e == c12749Xh8.e && this.f == c12749Xh8.f && Double.compare(this.g, c12749Xh8.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC31823n9f.c((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c);
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i = (((((c + hashCode) * 31) + this.e) * 31) + this.f) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.g);
        return i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("GetAiSnaps(snap_id=");
        sb.append(this.a);
        sb.append(", snap_create_time=");
        sb.append(this.b);
        sb.append(", entry_id=");
        AbstractC30628mG8.x(sb, this.c, ", external_metadata=", arrays, ", media_type=");
        sb.append(this.e);
        sb.append(", entry_source=");
        sb.append(this.f);
        sb.append(", duration=");
        return AbstractC7238Nde.f(sb, this.g, ")");
    }
}
