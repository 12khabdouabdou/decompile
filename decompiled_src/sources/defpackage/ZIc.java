package defpackage;

/* loaded from: classes7.dex */
public final class ZIc implements WIc {
    public final C21057f69 a;

    public /* synthetic */ ZIc(C21057f69 c21057f69) {
        this.a = c21057f69;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ZIc) {
            if (!AbstractC2032Dq9.j(this.a, ((ZIc) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ODINTexture(imageTexture=" + this.a + ")";
    }
}
