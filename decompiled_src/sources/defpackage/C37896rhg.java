package defpackage;

/* renamed from: rhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37896rhg extends AbstractC44581whg {
    public final long a;
    public final LZd b;
    public final int c;

    public C37896rhg(long j, LZd lZd, int i) {
        this.a = j;
        this.b = lZd;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37896rhg)) {
            return false;
        }
        C37896rhg c37896rhg = (C37896rhg) obj;
        if (this.a == c37896rhg.a && AbstractC2032Dq9.j(this.b, c37896rhg.b) && this.c == c37896rhg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31) + this.c;
    }

    public final String toString() {
        return "ProductSelected(lensId=" + this.a + ", product=" + this.b + ", positionIndex=" + this.c + ")";
    }
}
