package defpackage;

import java.util.Arrays;

/* renamed from: nk8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32604nk8 {
    public final long a;
    public final byte[] b;
    public final Long c;

    public C32604nk8(long j, byte[] bArr, Long l) {
        this.a = j;
        this.b = bArr;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32604nk8)) {
            return false;
        }
        C32604nk8 c32604nk8 = (C32604nk8) obj;
        if (this.a == c32604nk8.a && AbstractC2032Dq9.j(this.b, c32604nk8.b) && AbstractC2032Dq9.j(this.c, c32604nk8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC7238Nde.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("GetDiscoverPublicUserSnaps(_id=");
        AbstractC35675q27.i(this.a, ", data_=", arrays, sb);
        sb.append(", lastView=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
