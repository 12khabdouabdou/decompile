package defpackage;

/* loaded from: classes5.dex */
public final class MY6 extends OY6 {
    public final C32958o09 a;
    public final String b;
    public final FOi c;
    public final C32958o09 d;
    public final C44935wxi e;
    public final long f;

    public MY6(C32958o09 c32958o09, String str, FOi fOi, C32958o09 c32958o092, C44935wxi c44935wxi, long j) {
        this.a = c32958o09;
        this.b = str;
        this.c = fOi;
        this.d = c32958o092;
        this.e = c44935wxi;
        this.f = j;
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
        if (!(obj instanceof MY6)) {
            return false;
        }
        MY6 my6 = (MY6) obj;
        if (AbstractC2032Dq9.j(this.a, my6.a) && AbstractC2032Dq9.j(this.b, my6.b) && AbstractC2032Dq9.j(this.c, my6.c) && AbstractC2032Dq9.j(this.d, my6.d) && AbstractC2032Dq9.j(this.e, my6.e) && this.f == my6.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.e.hashCode() + AbstractC31823n9f.c((this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d.a)) * 31;
        long j = this.f;
        return hashCode + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStory(id = ");
        sb.append(this.a);
        sb.append(", name = ");
        return AbstractC30172lva.C(sb, this.b, ", )");
    }
}
