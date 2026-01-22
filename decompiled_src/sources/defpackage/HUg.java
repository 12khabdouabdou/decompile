package defpackage;

/* loaded from: classes7.dex */
public final class HUg extends TUg {
    public final C29853lh a;

    public HUg(C29853lh c29853lh) {
        this.a = c29853lh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HUg) && AbstractC2032Dq9.j(this.a, ((HUg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenAdPreview(adCreativePreview=" + this.a + ")";
    }
}
