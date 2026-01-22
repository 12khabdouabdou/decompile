package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class QRd implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ TRd b;
    public final /* synthetic */ RRd c;

    public QRd(RRd rRd, TRd tRd) {
        this.c = rRd;
        this.b = tRd;
    }

    private final void b(Object obj) {
        boolean z = ((GQa) obj).a;
        TRd tRd = this.b;
        RRd rRd = this.c;
        boolean z2 = false;
        if (z) {
            C40136tN5 c40136tN5 = (C40136tN5) rRd.X.get();
            c40136tN5.Q1.onNext(Float.valueOf(0.0f));
            ((ZPd) rRd.t.get()).b(0.0f);
            L1c l1c = tRd.a;
            synchronized (l1c) {
                if (!l1c.g0) {
                    l1c.g0 = true;
                    if (l1c.f0) {
                        l1c.b.unregisterListener(l1c);
                        l1c.f0 = false;
                    }
                }
            }
            z2 = true;
        } else {
            tRd.a.e();
        }
        rRd.h0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(obj);
                return;
            default:
                int ordinal = ((EnumC46868yPd) obj).ordinal();
                TRd tRd = this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            return;
                        }
                    } else {
                        if (!this.c.h0) {
                            tRd.a.e();
                            return;
                        }
                        return;
                    }
                }
                L1c l1c = tRd.a;
                synchronized (l1c) {
                    if (!l1c.g0) {
                        l1c.g0 = true;
                        if (l1c.f0) {
                            l1c.b.unregisterListener(l1c);
                            l1c.f0 = false;
                        }
                    }
                }
                return;
        }
    }

    public QRd(TRd tRd, RRd rRd) {
        this.b = tRd;
        this.c = rRd;
    }
}
