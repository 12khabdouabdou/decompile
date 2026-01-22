package defpackage;

/* renamed from: gi7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23200gi7 extends AbstractC27209ji7 {
    public final C32958o09 a;
    public final FOi b;
    public final String c;
    public final C44935wxi d;
    public final AbstractC15558azk e;
    public final String f;
    public final String g;

    public C23200gi7(C32958o09 c32958o09, FOi fOi, String str, C44935wxi c44935wxi, AbstractC15558azk abstractC15558azk, String str2, String str3) {
        this.a = c32958o09;
        this.b = fOi;
        this.c = str;
        this.d = c44935wxi;
        this.e = abstractC15558azk;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.AbstractC32559ni7
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC27209ji7
    public final FOi b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23200gi7)) {
            return false;
        }
        C23200gi7 c23200gi7 = (C23200gi7) obj;
        if (AbstractC2032Dq9.j(this.a, c23200gi7.a) && AbstractC2032Dq9.j(this.b, c23200gi7.b) && AbstractC2032Dq9.j(this.c, c23200gi7.c) && AbstractC2032Dq9.j(this.d, c23200gi7.d) && AbstractC2032Dq9.j(this.e, c23200gi7.e) && AbstractC2032Dq9.j(this.f, c23200gi7.f) && AbstractC2032Dq9.j(this.g, c23200gi7.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + AbstractC31823n9f.c((this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c)) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollection(id=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
