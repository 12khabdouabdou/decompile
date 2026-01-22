package defpackage;

import java.util.Arrays;

/* renamed from: tk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40629tk8 {
    public final long a;
    public final String b;
    public final long c;
    public final byte[] d;

    public C40629tk8(long j, String str, long j2, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40629tk8)) {
            return false;
        }
        C40629tk8 c40629tk8 = (C40629tk8) obj;
        if (this.a == c40629tk8.a && AbstractC2032Dq9.j(this.b, c40629tk8.b) && this.c == c40629tk8.c && AbstractC2032Dq9.j(this.d, c40629tk8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        return Arrays.hashCode(this.d) + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("GetEncodingsByIds(id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", cluster_id=");
        AbstractC35675q27.i(this.c, ", encoding=", arrays, sb);
        sb.append(")");
        return sb.toString();
    }
}
