package defpackage;

import java.util.List;

/* renamed from: Ina, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC4731Ina implements RYf {
    public final RYf a;

    public AbstractC4731Ina(RYf rYf) {
        this.a = rYf;
    }

    @Override // defpackage.RYf
    public final int a(String str) {
        Integer Z0 = Y4i.Z0(str);
        if (Z0 != null) {
            return Z0.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid list index"));
    }

    @Override // defpackage.RYf
    public final Yjk b() {
        return C30401m5i.c;
    }

    @Override // defpackage.RYf
    public final int c() {
        return 1;
    }

    @Override // defpackage.RYf
    public final String d(int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.RYf
    public final List e(int i) {
        if (i >= 0) {
            return C38757sL6.a;
        }
        StringBuilder r = AbstractC30628mG8.r(i, "Illegal index ", ", ");
        r.append(g());
        r.append(" expects only non-negative indices");
        throw new IllegalArgumentException(r.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC4731Ina)) {
            return false;
        }
        AbstractC4731Ina abstractC4731Ina = (AbstractC4731Ina) obj;
        if (AbstractC2032Dq9.j(this.a, abstractC4731Ina.a) && AbstractC2032Dq9.j(g(), abstractC4731Ina.g())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.RYf
    public final RYf f(int i) {
        if (i >= 0) {
            return this.a;
        }
        StringBuilder r = AbstractC30628mG8.r(i, "Illegal index ", ", ");
        r.append(g());
        r.append(" expects only non-negative indices");
        throw new IllegalArgumentException(r.toString().toString());
    }

    @Override // defpackage.RYf
    public final List h() {
        return C38757sL6.a;
    }

    public final int hashCode() {
        return g().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.RYf
    public final boolean i() {
        return false;
    }

    public final String toString() {
        return g() + '(' + this.a + ')';
    }
}
