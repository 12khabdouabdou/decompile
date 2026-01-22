package defpackage;

/* renamed from: xHj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC45371xHj implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C46706yHj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C15507axd t;

    public RunnableC45371xHj(C46706yHj c46706yHj, C15507axd c15507axd, boolean z) {
        this.b = c46706yHj;
        this.t = c15507axd;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                this.b.d().w(null);
                this.b.o();
                InterfaceC3585Gkb interfaceC3585Gkb = this.b.m;
                if (interfaceC3585Gkb != null) {
                    interfaceC3585Gkb.n(this.t, this.c);
                    return;
                }
                return;
            default:
                C15507axd c15507axd = this.t;
                long j = c15507axd.d;
                C46706yHj c46706yHj = this.b;
                if (c46706yHj.s) {
                    C5461Jwd c5461Jwd = c46706yHj.l;
                    if (c5461Jwd != null) {
                        c5461Jwd.a(new C26207ixd(c5461Jwd, c46706yHj.e(), this.c));
                    }
                    c46706yHj.d().stop();
                    c46706yHj.x = false;
                    if (c46706yHj.r) {
                        if (c15507axd.a == EnumC32563nib.l0 && c46706yHj.e.t) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c46706yHj.k(c46706yHj.k, z);
                        c46706yHj.r = false;
                    }
                    if (j > 0) {
                        c46706yHj.m(new C44034wHj(c46706yHj.d().e(), j, null));
                        c46706yHj.d().d(j, null);
                    }
                    c46706yHj.d().start();
                    c46706yHj.d().j(c46706yHj.t);
                    return;
                }
                return;
        }
    }

    public RunnableC45371xHj(C46706yHj c46706yHj, boolean z, C15507axd c15507axd) {
        this.b = c46706yHj;
        this.c = z;
        this.t = c15507axd;
    }
}
