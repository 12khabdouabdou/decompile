package defpackage;

/* loaded from: classes7.dex */
public final class WJd {
    public final long a;
    public final long b;
    public final int c;

    public WJd(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WJd)) {
            return false;
        }
        WJd wJd = (WJd) obj;
        if (this.a == wJd.a && this.b == wJd.b && this.c == wJd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchChunk(startPos=");
        sb.append(this.a);
        sb.append(", sizeInBytes=");
        sb.append(this.b);
        sb.append(", sizeInMillis=");
        return EU0.y(sb, this.c, ")");
    }
}
