package defpackage;

/* renamed from: un0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC42023un0 implements InterfaceC13389Ym0, Runnable, TXd {
    public final Runnable X;
    public final C12303Wm0 Y;
    public final C12303Wm0 Z;
    public final C12303Wm0 a;
    public final ZYf b;
    public final int c;
    public final Integer e0;
    public final InterfaceC22789gP1 t;

    public RunnableC42023un0(C12303Wm0 c12303Wm0, ZYf zYf, int i, InterfaceC22789gP1 interfaceC22789gP1, Runnable runnable) {
        Integer num;
        this.a = c12303Wm0;
        this.b = zYf;
        this.c = i;
        this.t = interfaceC22789gP1;
        this.X = runnable;
        this.Y = interfaceC22789gP1.c(this);
        this.Z = interfaceC22789gP1.a(this);
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            num = c48592zhi.p();
        } else {
            num = null;
        }
        this.e0 = num;
    }

    @Override // defpackage.TXd
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13389Ym0
    public final C12303Wm0 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC13389Ym0
    public final C12303Wm0 c() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC13389Ym0
    public final C12303Wm0 d() {
        return this.Y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WRg wRg = XRg.a;
        C12303Wm0 c12303Wm0 = this.a;
        ZYf zYf = this.b;
        Integer num = this.e0;
        InterfaceC22789gP1 interfaceC22789gP1 = this.t;
        int i = this.c;
        if (num != null) {
            int f = wRg.f(LZj.c(i, c12303Wm0, "AttributedRunnable"), num.intValue());
            try {
                try {
                    interfaceC22789gP1.b(this, new C40687tn0(this, this, 0));
                    wRg.h(f);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(f);
                    }
                    throw th;
                }
            } finally {
                if (zYf != null) {
                    ZYf.a();
                }
                AbstractC38228rwi.b();
            }
        }
        int e = wRg.e(LZj.c(i, c12303Wm0, "AttributedRunnable"));
        try {
            try {
                interfaceC22789gP1.b(this, new C40687tn0(this, this, 1));
                if (zYf != null) {
                    ZYf.a();
                }
                AbstractC38228rwi.b();
                wRg.h(e);
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        } finally {
            if (zYf != null) {
                ZYf.a();
            }
            AbstractC38228rwi.b();
        }
    }
}
