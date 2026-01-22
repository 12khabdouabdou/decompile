package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public abstract class JB8 extends AbstractC0552Axd implements OK0 {
    public final boolean A() {
        if (AbstractC2032Dq9.j(v(), Boolean.TRUE) && System.currentTimeMillis() - k() < AbstractC1095Bxd.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final TP6 a() {
        return TP6.a(Integer.valueOf(t()));
    }

    @Override // defpackage.AbstractC0552Axd
    public final VP6 d() {
        return VP6.a(Integer.valueOf(u()));
    }

    @Override // defpackage.OK0
    public long e() {
        Long q = q();
        if (q != null) {
            return q.longValue();
        }
        return k();
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean i() {
        return AbstractC39304skk.l(p());
    }

    public abstract long j();

    public abstract long k();

    public abstract double l();

    public abstract String m();

    public abstract byte[] n();

    public abstract String o();

    public abstract int p();

    public abstract Long q();

    public abstract Long r();

    public abstract byte[] s();

    public abstract int t();

    public abstract int u();

    public abstract Boolean v();

    public abstract String w();

    public abstract List x();

    public abstract boolean y();

    public final boolean z() {
        return AbstractC39304skk.n(p());
    }
}
