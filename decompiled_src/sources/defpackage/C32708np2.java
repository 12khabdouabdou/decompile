package defpackage;

/* renamed from: np2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32708np2 extends AbstractC46079xp2 {
    public final AbstractC40982u09 b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final C44743wp2 f;
    public final boolean g;
    public final Aik h;
    public final AbstractC5740Kjj i;
    public final C40733tp2 j;
    public final C28695kp2 k;
    public final A1a l;
    public final boolean m;

    public C32708np2(AbstractC40982u09 abstractC40982u09, boolean z, boolean z2, String str, C44743wp2 c44743wp2, boolean z3, Aik aik, AbstractC5740Kjj abstractC5740Kjj, C40733tp2 c40733tp2, C28695kp2 c28695kp2, A1a a1a, boolean z4) {
        super(abstractC40982u09);
        this.b = abstractC40982u09;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = c44743wp2;
        this.g = z3;
        this.h = aik;
        this.i = abstractC5740Kjj;
        this.j = c40733tp2;
        this.k = c28695kp2;
        this.l = a1a;
        this.m = z4;
        boolean z5 = aik instanceof C31369mp2;
    }

    public static C32708np2 c(C32708np2 c32708np2, boolean z, int i) {
        boolean z2;
        AbstractC40982u09 abstractC40982u09 = c32708np2.b;
        boolean z3 = c32708np2.c;
        if ((i & 4) != 0) {
            z2 = c32708np2.d;
        } else {
            z2 = false;
        }
        String str = c32708np2.e;
        C44743wp2 c44743wp2 = c32708np2.f;
        if ((i & 32) != 0) {
            z = c32708np2.g;
        }
        Aik aik = c32708np2.h;
        AbstractC5740Kjj abstractC5740Kjj = c32708np2.i;
        C40733tp2 c40733tp2 = c32708np2.j;
        C28695kp2 c28695kp2 = c32708np2.k;
        A1a a1a = c32708np2.l;
        boolean z4 = c32708np2.m;
        c32708np2.getClass();
        c32708np2.getClass();
        return new C32708np2(abstractC40982u09, z3, z2, str, c44743wp2, z, aik, abstractC5740Kjj, c40733tp2, c28695kp2, a1a, z4);
    }

    @Override // defpackage.AbstractC46079xp2
    public final AbstractC40982u09 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC46079xp2
    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C32708np2.class.equals(cls)) {
            return false;
        }
        C32708np2 c32708np2 = (C32708np2) obj;
        if (AbstractC2032Dq9.j(this.b, c32708np2.b) && this.c == c32708np2.c && this.d == c32708np2.d && this.g == c32708np2.g && AbstractC2032Dq9.j(this.h, c32708np2.h) && AbstractC2032Dq9.j(this.i, c32708np2.i) && AbstractC2032Dq9.j(this.e, c32708np2.e) && AbstractC2032Dq9.j(this.j, c32708np2.j) && AbstractC2032Dq9.j(this.f, c32708np2.f) && AbstractC2032Dq9.j(this.k, c32708np2.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.b.hashCode() * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        }
        return this.f.hashCode() + AbstractC28380kah.b(this.j.a, AbstractC31823n9f.c(AbstractC42112ur1.h(this.i, (this.h.hashCode() + ((i5 + i3) * 31)) * 31, 31), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.b);
        sb.append(", isInLeftSide=");
        sb.append(this.c);
        sb.append(", visible=");
        sb.append(this.d);
        sb.append(", contentDescription=");
        sb.append(this.e);
        sb.append(", renderingOptions=");
        sb.append(this.f);
        sb.append(", seen=");
        sb.append(this.g);
        sb.append(", favoriteState=");
        sb.append(this.h);
        sb.append(", iconUri=");
        sb.append(this.i);
        sb.append(", loadingState=");
        sb.append(this.j);
        sb.append(", debugDescriptor=");
        sb.append(this.k);
        sb.append(", lensSource=");
        sb.append(this.l);
        sb.append(", prioritizeSelection=");
        return AbstractC30172lva.A(", scrollDistanceMultiplier=1.0)", sb, this.m);
    }
}
