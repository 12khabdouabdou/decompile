package defpackage;

/* renamed from: c3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16977c3f extends U2f {
    public final C32958o09 b;
    public final AbstractC5198Jjj c;
    public final AbstractC30733mL9 d;
    public final C26722jL9 e;
    public final String f;
    public final A1a g;
    public final C15642b3f h;

    public C16977c3f(C32958o09 c32958o09, AbstractC5198Jjj abstractC5198Jjj, AbstractC30733mL9 abstractC30733mL9, C26722jL9 c26722jL9, String str, A1a a1a, C15642b3f c15642b3f) {
        super(1);
        this.b = c32958o09;
        this.c = abstractC5198Jjj;
        this.d = abstractC30733mL9;
        this.e = c26722jL9;
        this.f = str;
        this.g = a1a;
        this.h = c15642b3f;
    }

    @Override // defpackage.U2f, defpackage.AbstractC27680k3f
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16977c3f)) {
            return false;
        }
        C16977c3f c16977c3f = (C16977c3f) obj;
        if (AbstractC2032Dq9.j(this.b, c16977c3f.b) && AbstractC2032Dq9.j(this.c, c16977c3f.c) && AbstractC2032Dq9.j(this.d, c16977c3f.d) && AbstractC2032Dq9.j(this.e, c16977c3f.e) && AbstractC2032Dq9.j(this.f, c16977c3f.f) && AbstractC2032Dq9.j(this.g, c16977c3f.g) && AbstractC2032Dq9.j(this.h, c16977c3f.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + (this.b.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        C26722jL9 c26722jL9 = this.e;
        if (c26722jL9 == null) {
            hashCode = 0;
        } else {
            hashCode = c26722jL9.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        return this.h.hashCode() + ((this.g.hashCode() + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "Content(lensId=" + this.b + ", uri=" + this.c + ", resourceFormat=" + this.d + ", validation=" + this.e + ", checksum=" + this.f + ", lensSource=" + this.g + ", rankingTrackingInfo=" + this.h + ")";
    }
}
