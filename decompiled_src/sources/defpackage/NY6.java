package defpackage;

/* loaded from: classes5.dex */
public final class NY6 extends OY6 {
    public final C32958o09 a;
    public final String b;
    public final FOi c;
    public final XQ9 d;
    public final AbstractC5740Kjj e;
    public final C44935wxi f;
    public final long g;

    public NY6(C32958o09 c32958o09, String str, FOi fOi, XQ9 xq9, AbstractC5740Kjj abstractC5740Kjj, C44935wxi c44935wxi, long j) {
        this.a = c32958o09;
        this.b = str;
        this.c = fOi;
        this.d = xq9;
        this.e = abstractC5740Kjj;
        this.f = c44935wxi;
        this.g = j;
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
        if (!(obj instanceof NY6)) {
            return false;
        }
        NY6 ny6 = (NY6) obj;
        if (AbstractC2032Dq9.j(this.a, ny6.a) && AbstractC2032Dq9.j(this.b, ny6.b) && AbstractC2032Dq9.j(this.c, ny6.c) && AbstractC2032Dq9.j(this.d, ny6.d) && AbstractC2032Dq9.j(this.e, ny6.e) && AbstractC2032Dq9.j(this.f, ny6.f) && this.g == ny6.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + AbstractC42112ur1.h(this.e, (this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31)) * 31;
        long j = this.g;
        return hashCode + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensTopic(id = ");
        sb.append(this.a);
        sb.append(", name = ");
        return AbstractC30172lva.C(sb, this.b, ", )");
    }
}
