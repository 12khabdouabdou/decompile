package defpackage;

/* loaded from: classes3.dex */
public final class R1f {
    public final C12344Wo a;
    public final AbstractC30352m3d b;
    public final int c;

    public R1f(C12344Wo c12344Wo, AbstractC30352m3d abstractC30352m3d, int i) {
        this.a = c12344Wo;
        this.b = abstractC30352m3d;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof R1f) {
                R1f r1f = (R1f) obj;
                if (!AbstractC2032Dq9.j(this.a, r1f.a) || !AbstractC2032Dq9.j(this.b, r1f.b) || this.c != r1f.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int c = AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b);
        int i = this.c;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return c + L;
    }

    public final String toString() {
        return "ResolvedAdResponse(adRequest=" + this.a + ", adResponsePayloadList=" + this.b + ", adRequestErrorReason=" + AbstractC11194Ul.r(this.c) + ")";
    }
}
