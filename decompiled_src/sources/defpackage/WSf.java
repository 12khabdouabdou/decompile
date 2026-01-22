package defpackage;

/* loaded from: classes6.dex */
public final class WSf {
    public final C15375ard a;
    public final AbstractC30352m3d b;

    public WSf(C15375ard c15375ard, AbstractC30352m3d abstractC30352m3d) {
        this.a = c15375ard;
        this.b = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WSf)) {
            return false;
        }
        WSf wSf = (WSf) obj;
        if (AbstractC2032Dq9.j(this.a, wSf.a) && AbstractC2032Dq9.j(this.b, wSf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C15375ard c15375ard = this.a;
        if (c15375ard == null) {
            hashCode = 0;
        } else {
            hashCode = c15375ard.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "SendToOurStoryData(placeData=" + this.a + ", shouldDisplayUsername=" + this.b + ")";
    }
}
