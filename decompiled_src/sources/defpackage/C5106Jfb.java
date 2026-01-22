package defpackage;

import java.util.List;

/* renamed from: Jfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5106Jfb extends AbstractC6191Lfb {
    public final AbstractC5740Kjj a;
    public final AbstractC5740Kjj b;
    public final long c;
    public final int d;
    public final int e;
    public final P9f f;
    public final List g;

    public C5106Jfb(AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, long j, int i, int i2, P9f p9f, List list) {
        this.a = abstractC5740Kjj;
        this.b = abstractC5740Kjj2;
        this.c = j;
        this.d = i;
        this.e = i2;
        this.f = p9f;
        this.g = list;
    }

    public static C5106Jfb c(C5106Jfb c5106Jfb, List list) {
        AbstractC5740Kjj abstractC5740Kjj = c5106Jfb.a;
        AbstractC5740Kjj abstractC5740Kjj2 = c5106Jfb.b;
        long j = c5106Jfb.c;
        int i = c5106Jfb.d;
        int i2 = c5106Jfb.e;
        P9f p9f = c5106Jfb.f;
        c5106Jfb.getClass();
        return new C5106Jfb(abstractC5740Kjj, abstractC5740Kjj2, j, i, i2, p9f, list);
    }

    @Override // defpackage.AbstractC6191Lfb
    public final long a() {
        return this.c;
    }

    @Override // defpackage.AbstractC6191Lfb
    public final AbstractC5740Kjj b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5106Jfb)) {
            return false;
        }
        C5106Jfb c5106Jfb = (C5106Jfb) obj;
        if (AbstractC2032Dq9.j(this.a, c5106Jfb.a) && AbstractC2032Dq9.j(this.b, c5106Jfb.b) && this.c == c5106Jfb.c && this.d == c5106Jfb.d && this.e == c5106Jfb.e && this.f == c5106Jfb.f && AbstractC2032Dq9.j(this.g, c5106Jfb.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = AbstractC42112ur1.h(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return this.g.hashCode() + ((this.f.hashCode() + ((((((h + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        return "Image(uri=" + this.a + ", faces=" + this.g + ")";
    }
}
