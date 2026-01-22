package defpackage;

/* loaded from: classes7.dex */
public final class JUg extends TUg {
    public final C34296p09 a;

    public JUg(C34296p09 c34296p09) {
        this.a = c34296p09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JUg) && AbstractC2032Dq9.j(this.a, ((JUg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "OpenCreativeKitPublisherProfileDeepLink(businessProfileId=" + this.a + ")";
    }
}
