package defpackage;

/* renamed from: jp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27358jp2 extends AbstractC46079xp2 {
    public final C32958o09 b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final C44743wp2 f;
    public final AbstractC5740Kjj g;
    public final boolean h;

    public C27358jp2(C32958o09 c32958o09, String str, boolean z, boolean z2, C44743wp2 c44743wp2, AbstractC5740Kjj abstractC5740Kjj, boolean z3) {
        super(c32958o09);
        this.b = c32958o09;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = c44743wp2;
        this.g = abstractC5740Kjj;
        this.h = z3;
    }

    public static C27358jp2 c(C27358jp2 c27358jp2, boolean z, int i) {
        boolean z2;
        C32958o09 c32958o09 = c27358jp2.b;
        String str = c27358jp2.c;
        if ((i & 4) != 0) {
            z2 = c27358jp2.d;
        } else {
            z2 = false;
        }
        boolean z3 = c27358jp2.e;
        C44743wp2 c44743wp2 = c27358jp2.f;
        AbstractC5740Kjj abstractC5740Kjj = c27358jp2.g;
        if ((i & 64) != 0) {
            z = c27358jp2.h;
        }
        c27358jp2.getClass();
        return new C27358jp2(c32958o09, str, z2, z3, c44743wp2, abstractC5740Kjj, z);
    }

    @Override // defpackage.AbstractC46079xp2
    public final AbstractC40982u09 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC46079xp2
    public final boolean b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27358jp2)) {
            return false;
        }
        C27358jp2 c27358jp2 = (C27358jp2) obj;
        if (AbstractC2032Dq9.j(this.b, c27358jp2.b) && AbstractC2032Dq9.j(this.c, c27358jp2.c) && this.d == c27358jp2.d && this.e == c27358jp2.e && AbstractC2032Dq9.j(this.f, c27358jp2.f) && AbstractC2032Dq9.j(this.g, c27358jp2.g) && this.h == c27358jp2.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int c = AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c);
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int h = AbstractC42112ur1.h(this.g, (this.f.hashCode() + ((i4 + i2) * 31)) * 31, 31);
        if (this.h) {
            i3 = 1231;
        }
        return h + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionButton(id=");
        sb.append(this.b);
        sb.append(", contentDescription=");
        sb.append(this.c);
        sb.append(", visible=");
        sb.append(this.d);
        sb.append(", isInLeftSide=");
        sb.append(this.e);
        sb.append(", renderingOptions=");
        sb.append(this.f);
        sb.append(", iconUri=");
        sb.append(this.g);
        sb.append(", seen=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
