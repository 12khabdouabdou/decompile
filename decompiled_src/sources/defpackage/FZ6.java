package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class FZ6 extends JZ6 {
    public final List a;
    public final DV9 b;
    public final AbstractC27552jxk c;
    public final EnumC16752bta d;
    public final boolean e;

    public FZ6(List list, DV9 dv9, AbstractC27552jxk abstractC27552jxk, EnumC16752bta enumC16752bta, boolean z) {
        this.a = list;
        this.b = dv9;
        this.c = abstractC27552jxk;
        this.d = enumC16752bta;
        this.e = z;
    }

    public static FZ6 f(FZ6 fz6, AbstractC27552jxk abstractC27552jxk, EnumC16752bta enumC16752bta, int i) {
        List list = fz6.a;
        DV9 dv9 = fz6.b;
        if ((i & 4) != 0) {
            abstractC27552jxk = fz6.c;
        }
        boolean z = fz6.e;
        fz6.getClass();
        return new FZ6(list, dv9, abstractC27552jxk, enumC16752bta, z);
    }

    @Override // defpackage.JZ6
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.JZ6
    public final List b() {
        return this.a;
    }

    @Override // defpackage.JZ6
    public final EnumC16752bta c() {
        return this.d;
    }

    @Override // defpackage.JZ6
    public final DV9 d() {
        return this.b;
    }

    @Override // defpackage.JZ6
    public final AbstractC27552jxk e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FZ6)) {
            return false;
        }
        FZ6 fz6 = (FZ6) obj;
        if (AbstractC2032Dq9.j(this.a, fz6.a) && AbstractC2032Dq9.j(this.b, fz6.b) && AbstractC2032Dq9.j(this.c, fz6.c) && this.d == fz6.d && this.e == fz6.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b.a)) * 31)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(items=");
        sb.append(this.a);
        sb.append(", streamToken=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(this.d);
        sb.append(", hasMore=");
        return AbstractC30172lva.A(")", sb, this.e);
    }

    public FZ6(List list, DV9 dv9, boolean z, int i) {
        this((i & 1) != 0 ? C38757sL6.a : list, (i & 2) != 0 ? DV9.b : dv9, GZ6.a, EnumC16752bta.a, (i & 16) != 0 ? false : z);
    }
}
