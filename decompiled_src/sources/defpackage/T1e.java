package defpackage;

/* loaded from: classes3.dex */
public final class T1e extends U1e {
    public final long a;
    public final LZd b;
    public final int c;

    public T1e(long j, LZd lZd, int i) {
        this.a = j;
        this.b = lZd;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T1e)) {
            return false;
        }
        T1e t1e = (T1e) obj;
        if (this.a == t1e.a && AbstractC2032Dq9.j(this.b, t1e.b) && this.c == t1e.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31) + this.c;
    }

    public final String toString() {
        return "Selected(lensId=" + this.a + ", product=" + this.b + ", positionIndex=" + this.c + ")";
    }
}
