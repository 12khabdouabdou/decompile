package defpackage;

import java.util.List;

/* renamed from: zxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48944zxi extends AbstractC2184Dxi {
    public static final C48944zxi e = new C48944zxi(null, 7);
    public final AbstractC5740Kjj a;
    public final List b;
    public final long c;
    public final boolean d;

    public C48944zxi(AbstractC5740Kjj abstractC5740Kjj, List list, long j) {
        this.a = abstractC5740Kjj;
        this.b = list;
        this.c = j;
        this.d = (abstractC5740Kjj instanceof C0268Ajj) && list.isEmpty();
    }

    public static C48944zxi b(C48944zxi c48944zxi, AbstractC5740Kjj abstractC5740Kjj, List list, int i) {
        long j;
        if ((i & 1) != 0) {
            abstractC5740Kjj = c48944zxi.a;
        }
        if ((i & 4) != 0) {
            j = c48944zxi.c;
        } else {
            j = 0;
        }
        c48944zxi.getClass();
        return new C48944zxi(abstractC5740Kjj, list, j);
    }

    @Override // defpackage.AbstractC2184Dxi
    public final AbstractC5740Kjj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48944zxi)) {
            return false;
        }
        C48944zxi c48944zxi = (C48944zxi) obj;
        if (AbstractC2032Dq9.j(this.a, c48944zxi.a) && AbstractC2032Dq9.j(this.b, c48944zxi.b) && HC6.d(this.c, c48944zxi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int e2 = YHe.e(this.a.hashCode() * 31, 31, this.b);
        int i = HC6.t;
        return AbstractC39533sv7.e(this.c) + e2;
    }

    public final String toString() {
        return "WithFrames(uri=" + this.a + ", frames=" + this.b + ", interval=" + HC6.m(this.c) + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48944zxi(AbstractC5740Kjj abstractC5740Kjj, int i) {
        this(abstractC5740Kjj, r4, 0L);
        abstractC5740Kjj = (i & 1) != 0 ? C0268Ajj.a : abstractC5740Kjj;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = HC6.t;
    }
}
