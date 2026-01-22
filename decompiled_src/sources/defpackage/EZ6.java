package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class EZ6 extends JZ6 {
    public final List a;
    public final DV9 b;
    public final AbstractC27552jxk c;
    public final EnumC16752bta d;
    public final boolean e;

    public EZ6(List list, DV9 dv9, AbstractC27552jxk abstractC27552jxk, EnumC16752bta enumC16752bta, boolean z) {
        this.a = list;
        this.b = dv9;
        this.c = abstractC27552jxk;
        this.d = enumC16752bta;
        this.e = z;
    }

    public static EZ6 f(EZ6 ez6, AbstractC27552jxk abstractC27552jxk, EnumC16752bta enumC16752bta, int i) {
        List list = ez6.a;
        DV9 dv9 = ez6.b;
        if ((i & 4) != 0) {
            abstractC27552jxk = ez6.c;
        }
        boolean z = ez6.e;
        ez6.getClass();
        return new EZ6(list, dv9, abstractC27552jxk, enumC16752bta, z);
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
        if (!(obj instanceof EZ6)) {
            return false;
        }
        EZ6 ez6 = (EZ6) obj;
        if (AbstractC2032Dq9.j(this.a, ez6.a) && AbstractC2032Dq9.j(this.b, ez6.b) && AbstractC2032Dq9.j(this.c, ez6.c) && this.d == ez6.d && this.e == ez6.e) {
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
        StringBuilder sb = new StringBuilder("Failure(items=");
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

    public EZ6(AbstractC27552jxk abstractC27552jxk, EnumC16752bta enumC16752bta, int i) {
        this(C38757sL6.a, DV9.b, (i & 4) != 0 ? GZ6.a : abstractC27552jxk, (i & 8) != 0 ? EnumC16752bta.a : enumC16752bta, true);
    }
}
