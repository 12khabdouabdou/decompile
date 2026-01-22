package defpackage;

/* renamed from: Uxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11462Uxh {
    public final boolean a;
    public final long b;

    public C11462Uxh(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11462Uxh) {
                C11462Uxh c11462Uxh = (C11462Uxh) obj;
                if (this.a != c11462Uxh.a || this.b != c11462Uxh.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        return (i * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThrottleResult(shouldAllow=");
        sb.append(this.a);
        sb.append(", throttleTime=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
