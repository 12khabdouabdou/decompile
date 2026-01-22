package defpackage;

/* renamed from: zM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48128zM {
    public final C32958o09 a;
    public final int b;
    public final DOi c;

    public C48128zM(C32958o09 c32958o09, int i, DOi dOi) {
        this.a = c32958o09;
        this.b = i;
        this.c = dOi;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48128zM) {
                C48128zM c48128zM = (C48128zM) obj;
                c48128zM.getClass();
                if (!AbstractC2032Dq9.j(this.a, c48128zM.a) || this.b != c48128zM.b || !AbstractC2032Dq9.j(this.c, c48128zM.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((AbstractC31823n9f.c(38161, 31, this.a.a) + this.b) * 31);
    }

    public final String toString() {
        return "SponsoredLensInfo(isSponsored=true, lensId=" + this.a + ", absolutePosition=" + this.b + ", trackingInfo=" + this.c + ")";
    }
}
