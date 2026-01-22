package defpackage;

/* loaded from: classes8.dex */
public final class VS6 {
    public final String a;
    public final int b;
    public final long c;

    public VS6(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VS6)) {
            return false;
        }
        VS6 vs6 = (VS6) obj;
        if (AbstractC2032Dq9.j(this.a, vs6.a) && this.b == vs6.b && this.c == vs6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EvictedFileSnapshot(fileType=");
        sb.append(this.a);
        sb.append(", fileCount=");
        sb.append(this.b);
        sb.append(", totalFileSize=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
