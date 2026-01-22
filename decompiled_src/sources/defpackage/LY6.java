package defpackage;

/* loaded from: classes5.dex */
public final class LY6 extends OY6 {
    public final C32958o09 a;
    public final String b;
    public final FOi c;
    public final C44935wxi d;
    public final JQ3 e;
    public final String f;
    public final String g;
    public final AbstractC5740Kjj h;

    public LY6(C32958o09 c32958o09, String str, FOi fOi, C44935wxi c44935wxi, JQ3 jq3, String str2, String str3, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = str;
        this.c = fOi;
        this.d = c44935wxi;
        this.e = jq3;
        this.f = str2;
        this.g = str3;
        this.h = abstractC5740Kjj;
    }

    @Override // defpackage.PY6
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.OY6
    public final FOi b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LY6)) {
            return false;
        }
        LY6 ly6 = (LY6) obj;
        if (AbstractC2032Dq9.j(this.a, ly6.a) && AbstractC2032Dq9.j(this.b, ly6.b) && AbstractC2032Dq9.j(this.c, ly6.c) && AbstractC2032Dq9.j(this.d, ly6.d) && AbstractC2032Dq9.j(this.e, ly6.e) && AbstractC2032Dq9.j(this.f, ly6.f) && AbstractC2032Dq9.j(this.g, ly6.g) && AbstractC2032Dq9.j(this.h, ly6.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollection(id = ");
        sb.append(this.a);
        sb.append(", name = ");
        return AbstractC30172lva.C(sb, this.b, ", )");
    }
}
