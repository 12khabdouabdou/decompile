package defpackage;

/* renamed from: w8d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43836w8d {
    public final AbstractC19685e4i a;
    public final AbstractC47867z9d b;

    public C43836w8d(AbstractC19685e4i abstractC19685e4i, AbstractC47867z9d abstractC47867z9d) {
        this.a = abstractC19685e4i;
        this.b = abstractC47867z9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43836w8d)) {
            return false;
        }
        C43836w8d c43836w8d = (C43836w8d) obj;
        if (AbstractC2032Dq9.j(this.a, c43836w8d.a) && AbstractC2032Dq9.j(this.b, c43836w8d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "State(streamingState=" + this.a + ", pageVisibilityTransition=" + this.b + ")";
    }
}
