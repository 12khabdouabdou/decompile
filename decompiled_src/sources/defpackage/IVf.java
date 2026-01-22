package defpackage;

/* loaded from: classes6.dex */
public final class IVf implements KVf {
    public final C4175Hmh a;

    public IVf(C4175Hmh c4175Hmh) {
        this.a = c4175Hmh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IVf) && AbstractC2032Dq9.j(this.a, ((IVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightPlaceTag(placeTag=" + this.a + ")";
    }
}
