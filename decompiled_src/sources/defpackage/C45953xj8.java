package defpackage;

import java.util.Arrays;

/* renamed from: xj8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45953xj8 {
    public final long a;
    public final byte[] b;
    public final long c;

    public C45953xj8(long j, long j2, byte[] bArr) {
        this.a = j;
        this.b = bArr;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45953xj8)) {
            return false;
        }
        C45953xj8 c45953xj8 = (C45953xj8) obj;
        if (this.a == c45953xj8.a && AbstractC2032Dq9.j(this.b, c45953xj8.b) && this.c == c45953xj8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC7238Nde.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        return c + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("GetClusterCenter(id=");
        AbstractC35675q27.i(this.a, ", average_embedding=", arrays, sb);
        sb.append(", size=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
