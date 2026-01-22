package defpackage;

/* renamed from: jkc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27258jkc {
    public final Y9d a;
    public final int b;

    public C27258jkc(Y9d y9d, int i) {
        this.a = y9d;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27258jkc)) {
            return false;
        }
        C27258jkc c27258jkc = (C27258jkc) obj;
        if (AbstractC2032Dq9.j(this.a, c27258jkc.a) && this.b == c27258jkc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "PaginationData(token=" + this.a + ", nextPageTriggerDistance=" + this.b + ")";
    }
}
