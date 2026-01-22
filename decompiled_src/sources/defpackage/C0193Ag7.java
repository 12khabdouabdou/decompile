package defpackage;

/* renamed from: Ag7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0193Ag7 {
    public final C32958o09 a;
    public final ATe b;
    public final Fyk c;
    public final String d;
    public final String e;
    public final AbstractC5740Kjj f;
    public final boolean g;
    public final AbstractC45886xg7 h;

    public C0193Ag7(C32958o09 c32958o09, ATe aTe, Fyk fyk, String str, String str2, AbstractC5740Kjj abstractC5740Kjj, boolean z, AbstractC45886xg7 abstractC45886xg7) {
        this.a = c32958o09;
        this.b = aTe;
        this.c = fyk;
        this.d = str;
        this.e = str2;
        this.f = abstractC5740Kjj;
        this.g = z;
        this.h = abstractC45886xg7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0193Ag7)) {
            return false;
        }
        C0193Ag7 c0193Ag7 = (C0193Ag7) obj;
        if (AbstractC2032Dq9.j(this.a, c0193Ag7.a) && AbstractC2032Dq9.j(this.b, c0193Ag7.b) && AbstractC2032Dq9.j(this.c, c0193Ag7.c) && AbstractC2032Dq9.j(this.d, c0193Ag7.d) && AbstractC2032Dq9.j(this.e, c0193Ag7.e) && AbstractC2032Dq9.j(this.f, c0193Ag7.f) && this.g == c0193Ag7.g && AbstractC2032Dq9.j(this.h, c0193Ag7.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int h = AbstractC42112ur1.h(this.f, AbstractC31823n9f.c(AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.h.hashCode() + ((h + i) * 31);
    }

    public final String toString() {
        return "Feed(id=" + this.a + ", renderStrategy=" + this.b + ", attribution=" + this.c + ", name=" + this.d + ", subtitle=" + this.e + ", iconUri=" + this.f + ", isEmpty=" + this.g + ", activationAction=" + this.h + ")";
    }

    public /* synthetic */ C0193Ag7(C32958o09 c32958o09, ATe aTe, Fyk fyk, String str, boolean z, AbstractC45886xg7 abstractC45886xg7, int i) {
        this(c32958o09, aTe, fyk, (i & 8) != 0 ? "" : str, "", C0268Ajj.a, (i & 64) != 0 ? false : z, (i & 128) != 0 ? C43213vg7.a : abstractC45886xg7);
    }
}
