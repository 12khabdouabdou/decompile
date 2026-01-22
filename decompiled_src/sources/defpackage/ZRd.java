package defpackage;

/* loaded from: classes7.dex */
public final class ZRd {
    public final VRd a;

    public ZRd(VRd vRd) {
        this.a = vRd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZRd) && AbstractC2032Dq9.j(this.a, ((ZRd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewModel(previewMusicRecommendationDataModel=" + this.a + ")";
    }
}
