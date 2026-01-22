package defpackage;

/* loaded from: classes5.dex */
public final class ZV1 extends AbstractC14906aW1 {
    public final IS9 a;

    public ZV1(IS9 is9) {
        this.a = is9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZV1) && AbstractC2032Dq9.j(this.a, ((ZV1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ByGesture(context=" + this.a + ")";
    }
}
