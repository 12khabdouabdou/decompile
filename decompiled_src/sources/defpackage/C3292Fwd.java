package defpackage;

/* renamed from: Fwd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3292Fwd {
    public final AbstractC25526iS3 a;
    public final boolean b;
    public final boolean c;
    public final long d;

    public C3292Fwd(AbstractC25526iS3 abstractC25526iS3, boolean z, boolean z2, long j) {
        this.a = abstractC25526iS3;
        this.b = z;
        this.c = z2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3292Fwd)) {
            return false;
        }
        C3292Fwd c3292Fwd = (C3292Fwd) obj;
        if (AbstractC2032Dq9.j(this.a, c3292Fwd.a) && this.b == c3292Fwd.b && this.c == c3292Fwd.c && this.d == c3292Fwd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        AbstractC25526iS3 abstractC25526iS3 = this.a;
        if (abstractC25526iS3 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC25526iS3.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.c) {
            i3 = 1231;
        }
        long j = this.d;
        return ((i4 + i3) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentLoadResult(error=");
        sb.append(this.a);
        sb.append(", isSuccess=");
        sb.append(this.b);
        sb.append(", isCacheHit=");
        sb.append(this.c);
        sb.append(", latency=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
