package defpackage;

/* loaded from: classes5.dex */
public final class DSb {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public DSb(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DSb)) {
            return false;
        }
        DSb dSb = (DSb) obj;
        if (AbstractC2032Dq9.j(this.a, dSb.a) && AbstractC2032Dq9.j(this.b, dSb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensId(lensId=" + this.a + ", adCampaignId=" + this.b + ")";
    }
}
