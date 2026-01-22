package defpackage;

/* loaded from: classes4.dex */
public final class EX {
    public final String a;
    public final long b;
    public final long c;

    public EX(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EX)) {
            return false;
        }
        EX ex = (EX) obj;
        if (AbstractC2032Dq9.j(this.a, ex.a) && this.b == ex.b && this.c == ex.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppFileDiskUsage(relativePath=");
        sb.append(this.a);
        sb.append(", totalBytes=");
        sb.append(this.b);
        sb.append(", lastModified=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
