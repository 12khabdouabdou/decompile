package defpackage;

/* renamed from: jze, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27590jze {
    public int a = 0;
    public long b = 0;
    public int c = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27590jze)) {
            return false;
        }
        C27590jze c27590jze = (C27590jze) obj;
        if (this.a == c27590jze.a && this.b == c27590jze.b && this.c == c27590jze.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return ((i + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReadBufferResult(size=");
        sb.append(this.a);
        sb.append(", time=");
        sb.append(this.b);
        sb.append(", flags=");
        return AbstractC30172lva.B(sb, this.c, ')');
    }
}
