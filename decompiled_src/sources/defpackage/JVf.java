package defpackage;

/* loaded from: classes6.dex */
public final class JVf implements KVf {
    public final C4175Hmh a;

    public JVf(C4175Hmh c4175Hmh) {
        this.a = c4175Hmh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JVf) && AbstractC2032Dq9.j(this.a, ((JVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VenueFilterOrSticker(place=" + this.a + ")";
    }
}
