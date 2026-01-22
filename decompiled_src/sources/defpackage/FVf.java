package defpackage;

/* loaded from: classes6.dex */
public final class FVf implements KVf {
    public final C4175Hmh a;

    public FVf(C4175Hmh c4175Hmh) {
        this.a = c4175Hmh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FVf) && AbstractC2032Dq9.j(this.a, ((FVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InferredLocation(place=" + this.a + ")";
    }
}
