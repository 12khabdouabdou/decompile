package defpackage;

/* renamed from: l1e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28971l1e {
    public final LZd a;
    public final long b;

    public C28971l1e(LZd lZd, long j) {
        this.a = lZd;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28971l1e)) {
            return false;
        }
        C28971l1e c28971l1e = (C28971l1e) obj;
        if (AbstractC2032Dq9.j(this.a, c28971l1e.a) && this.b == c28971l1e.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "ShoppingLens(product=" + this.a + ", lensId=" + this.b + ")";
    }
}
