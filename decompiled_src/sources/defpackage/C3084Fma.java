package defpackage;

import java.util.List;

/* renamed from: Fma, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3084Fma implements RYf {
    public final String a;
    public final RYf b;
    public final RYf c;

    public C3084Fma(String str, RYf rYf, RYf rYf2) {
        this.a = str;
        this.b = rYf;
        this.c = rYf2;
    }

    @Override // defpackage.RYf
    public final int a(String str) {
        Integer Z0 = Y4i.Z0(str);
        if (Z0 != null) {
            return Z0.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid map index"));
    }

    @Override // defpackage.RYf
    public final Yjk b() {
        return C30401m5i.d;
    }

    @Override // defpackage.RYf
    public final int c() {
        return 2;
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
        throw new IllegalArgumentException(AbstractC30172lva.C(AbstractC30628mG8.r(i, "Illegal index ", ", "), this.a, " expects only non-negative indices").toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3084Fma)) {
            return false;
        }
        C3084Fma c3084Fma = (C3084Fma) obj;
        if (AbstractC2032Dq9.j(this.a, c3084Fma.a) && AbstractC2032Dq9.j(this.b, c3084Fma.b) && AbstractC2032Dq9.j(this.c, c3084Fma.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.RYf
    public final RYf f(int i) {
        if (i >= 0) {
            int i2 = i % 2;
            if (i2 != 0) {
                if (i2 == 1) {
                    return this.c;
                }
                throw new IllegalStateException("Unreached");
            }
            return this.b;
        }
        throw new IllegalArgumentException(AbstractC30172lva.C(AbstractC30628mG8.r(i, "Illegal index ", ", "), this.a, " expects only non-negative indices").toString());
    }

    @Override // defpackage.RYf
    public final String g() {
        return this.a;
    }

    @Override // defpackage.RYf
    public final List h() {
        return C38757sL6.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.RYf
    public final boolean i() {
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
