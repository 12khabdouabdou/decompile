package defpackage;

/* renamed from: xq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46101xq2 {
    public final String a;
    public final boolean b;
    public final long c;
    public final long d;

    public C46101xq2(boolean z, String str, long j, long j2) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46101xq2)) {
            return false;
        }
        C46101xq2 c46101xq2 = (C46101xq2) obj;
        if (AbstractC2032Dq9.j(this.a, c46101xq2.a) && this.b == c46101xq2.b && this.c == c46101xq2.c && this.d == c46101xq2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode + i) * 31;
        long j = this.c;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return i3 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShownLensReport(lensId=");
        sb.append(this.a);
        sb.append(", loaded=");
        sb.append(this.b);
        sb.append(", seenTimeMillis=");
        sb.append(this.c);
        sb.append(", nonLoadedSeenTimeMillis=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
