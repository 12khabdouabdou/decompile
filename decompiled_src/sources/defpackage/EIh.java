package defpackage;

/* loaded from: classes8.dex */
public final class EIh {
    public final C28192kRf a;

    public EIh(C28192kRf c28192kRf) {
        this.a = c28192kRf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EIh) || !AbstractC2032Dq9.j(this.a, ((EIh) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PostSpotlightToStoryChatDialogLaunchEvent(attributedFeature=" + this.a + ")";
    }
}
