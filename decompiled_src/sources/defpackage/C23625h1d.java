package defpackage;

/* renamed from: h1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23625h1d {
    public final boolean a;
    public final long b;

    public C23625h1d(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23625h1d) {
                C23625h1d c23625h1d = (C23625h1d) obj;
                if (this.a != c23625h1d.a || this.b != c23625h1d.b) {
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
        StringBuilder sb = new StringBuilder("OperationMigrationResult(isSuccess=");
        sb.append(this.a);
        sb.append(", count=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
