package defpackage;

/* renamed from: xX, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45684xX {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public C45684xX(long j, long j2, long j3, long j4, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45684xX)) {
            return false;
        }
        C45684xX c45684xX = (C45684xX) obj;
        if (AbstractC2032Dq9.j(this.a, c45684xX.a) && this.b == c45684xX.b && this.c == c45684xX.c && this.d == c45684xX.d && this.e == c45684xX.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppDirectoryDiskUsage(relativePath=");
        sb.append(this.a);
        sb.append(", totalBytes=");
        sb.append(this.b);
        sb.append(", nonRecursiveTotalBytes=");
        sb.append(this.c);
        sb.append(", nonRecursiveFileCount=");
        sb.append(this.d);
        sb.append(", averageLastModified=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
