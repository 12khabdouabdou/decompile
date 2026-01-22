package defpackage;

import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: Kz8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6062Kz8 extends H3k {
    public final /* synthetic */ int b = 1;
    public Object c;
    public final /* synthetic */ AbstractC47576yw9 d;

    public C6062Kz8(C6604Lz8 c6604Lz8) {
        this.d = c6604Lz8;
    }

    @Override // defpackage.H3k
    public AbstractC39470ssa h(R99 r99) {
        switch (this.b) {
            case 1:
                AbstractC39470ssa h = ((H3k) this.c).h(r99);
                J5d j5d = (J5d) this.d;
                I5d i5d = new I5d(j5d, h);
                List list = (List) r99.c;
                if (J5d.w(list) && j5d.f.containsKey(((C36187qQ6) list.get(0)).a.get(0))) {
                    D5d d5d = (D5d) j5d.f.get(((C36187qQ6) list.get(0)).a.get(0));
                    d5d.a(i5d);
                    if (d5d.d != null) {
                        i5d.j();
                    }
                }
                return i5d;
            default:
                return u().h(r99);
        }
    }

    @Override // defpackage.H3k
    public final AbstractC9317Qz2 j() {
        return u().j();
    }

    @Override // defpackage.H3k
    public final ScheduledExecutorService k() {
        return u().k();
    }

    @Override // defpackage.H3k
    public final ExecutorC7828Ofi l() {
        return u().l();
    }

    @Override // defpackage.H3k
    public final void s() {
        u().s();
    }

    @Override // defpackage.H3k
    public final void t(MK3 mk3, X3k x3k) {
        boolean z;
        switch (this.b) {
            case 0:
                AbstractC47576yw9 abstractC47576yw9 = (AbstractC47576yw9) this.c;
                C6604Lz8 c6604Lz8 = (C6604Lz8) this.d;
                AbstractC47576yw9 abstractC47576yw92 = c6604Lz8.k;
                MK3 mk32 = MK3.b;
                if (abstractC47576yw9 == abstractC47576yw92) {
                    AbstractC20835ew8.L("there's pending lb while current lb has been out of READY", c6604Lz8.n);
                    c6604Lz8.l = mk3;
                    c6604Lz8.m = x3k;
                    if (mk3 == mk32) {
                        c6604Lz8.w();
                        return;
                    }
                    return;
                }
                if (abstractC47576yw9 == c6604Lz8.i) {
                    if (mk3 == mk32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c6604Lz8.n = z;
                    if (!z && abstractC47576yw92 != c6604Lz8.f) {
                        c6604Lz8.w();
                        return;
                    } else {
                        c6604Lz8.g.t(mk3, x3k);
                        return;
                    }
                }
                return;
            default:
                ((H3k) this.c).t(mk3, new GSa(x3k));
                return;
        }
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(u(), "delegate");
        return u0.toString();
    }

    public final H3k u() {
        switch (this.b) {
            case 0:
                return ((C6604Lz8) this.d).g;
            default:
                return (H3k) this.c;
        }
    }

    public C6062Kz8(J5d j5d, H3k h3k) {
        this.d = j5d;
        this.c = h3k;
    }
}
