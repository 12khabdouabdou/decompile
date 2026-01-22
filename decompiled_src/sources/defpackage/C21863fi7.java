package defpackage;

/* renamed from: fi7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21863fi7 extends AbstractC27209ji7 {
    public final C32958o09 a;
    public final FOi b;
    public final boolean c;
    public final AbstractC5740Kjj d;
    public final CharSequence e;
    public final C48944zxi f;
    public final AbstractC5740Kjj g;
    public final boolean h;
    public final boolean i;
    public final AbstractC15558azk j;
    public final InterfaceC20526ei7 k;

    public C21863fi7(C32958o09 c32958o09, FOi fOi, boolean z, AbstractC5740Kjj abstractC5740Kjj, CharSequence charSequence, C48944zxi c48944zxi, AbstractC5740Kjj abstractC5740Kjj2, boolean z2, boolean z3, AbstractC15558azk abstractC15558azk, InterfaceC20526ei7 interfaceC20526ei7) {
        this.a = c32958o09;
        this.b = fOi;
        this.c = z;
        this.d = abstractC5740Kjj;
        this.e = charSequence;
        this.f = c48944zxi;
        this.g = abstractC5740Kjj2;
        this.h = z2;
        this.i = z3;
        this.j = abstractC15558azk;
        this.k = interfaceC20526ei7;
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
        if (!(obj instanceof C21863fi7)) {
            return false;
        }
        C21863fi7 c21863fi7 = (C21863fi7) obj;
        if (AbstractC2032Dq9.j(this.a, c21863fi7.a) && AbstractC2032Dq9.j(this.b, c21863fi7.b) && this.c == c21863fi7.c && AbstractC2032Dq9.j(this.d, c21863fi7.d) && AbstractC2032Dq9.j(this.e, c21863fi7.e) && AbstractC2032Dq9.j(this.f, c21863fi7.f) && AbstractC2032Dq9.j(this.g, c21863fi7.g) && this.h == c21863fi7.h && this.i == c21863fi7.i && AbstractC2032Dq9.j(this.j, c21863fi7.j) && AbstractC2032Dq9.j(this.k, c21863fi7.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int h = AbstractC42112ur1.h(this.g, (this.f.hashCode() + ((this.e.hashCode() + AbstractC42112ur1.h(this.d, (hashCode + i) * 31, 31)) * 31)) * 31, 31);
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (h + i2) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return this.k.hashCode() + ((this.j.hashCode() + ((i4 + i3) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append((Object) this.e);
        sb.append(", selected=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
