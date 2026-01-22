package defpackage;

/* loaded from: classes3.dex */
public final class KA extends AbstractC3220Ft2 {
    public final C6473Lt2 a;

    public KA(C6473Lt2 c6473Lt2) {
        this.a = c6473Lt2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KA) && AbstractC2032Dq9.j(this.a, ((KA) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C6473Lt2 c6473Lt2 = this.a;
        if (c6473Lt2 == null) {
            return 0;
        }
        return c6473Lt2.hashCode();
    }

    public final String toString() {
        return "AddToBagButtonClickEvent(catalogProductVariantModel=" + this.a + ")";
    }
}
