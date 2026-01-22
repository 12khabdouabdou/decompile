package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class Y95 extends AbstractC40068tK0 {
    public Y95(long j) {
        super(j, C29666lY8.K0());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Y95, tK0] */
    public static Y95 q(AbstractC4995Ja5 abstractC4995Ja5) {
        if (abstractC4995Ja5 != null) {
            AtomicReference atomicReference = AbstractC2826Fa5.a;
            return new AbstractC40068tK0(System.currentTimeMillis(), C29666lY8.L0(abstractC4995Ja5));
        }
        throw new NullPointerException("Zone must not be null");
    }

    public final Y95 A() {
        return new C12501Wva(this.a, this.b).s(this.b.I());
    }

    public final Y95 m(int i) {
        if (i == 0) {
            return this;
        }
        return y(this.b.s().k(i, this.a));
    }

    public final Y95 n() {
        return y(this.b.W().k(1, this.a));
    }

    public final Y95 o(int i) {
        if (i == 0) {
            return this;
        }
        return y(this.b.m0().k(i, this.a));
    }

    public final Y95 p(int i) {
        if (i == 0) {
            return this;
        }
        return y(this.b.I0().k(i, this.a));
    }

    public final Y95 s(long j) {
        if (j != 0) {
            AbstractC23559gye abstractC23559gye = this.b;
            long j2 = this.a;
            ((XJ0) abstractC23559gye).getClass();
            if (j != 0) {
                j2 = AbstractC23559gye.g0(j2, AbstractC23559gye.h0(1, j));
            }
            return y(j2);
        }
        return this;
    }

    public final Y95 t(int i) {
        if (i == 0) {
            return this;
        }
        return y(this.b.s().a(i, this.a));
    }

    public final Y95 u(int i) {
        if (i == 0) {
            return this;
        }
        return y(this.b.R().a(i, this.a));
    }

    public final Y95 v(int i) {
        if (i == 0) {
            return this;
        }
        return y(this.b.m0().a(i, this.a));
    }

    public final Y95 w(int i) {
        return y(this.b.q().y(i, this.a));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Y95, tK0] */
    public final Y95 y(long j) {
        if (j == this.a) {
            return this;
        }
        return new AbstractC40068tK0(j, this.b);
    }

    public final Y95 z(int i) {
        AbstractC23559gye abstractC23559gye = this.b;
        return y(abstractC23559gye.I().b(abstractC23559gye.D0().E(k(), i(), h(), i, 0, 0, 0), this.a));
    }

    public Y95(int i, int i2, int i3, AbstractC4995Ja5 abstractC4995Ja5) {
        super(i, i2, i3, 0, 0, 0, 0, C29666lY8.L0(abstractC4995Ja5));
    }
}
