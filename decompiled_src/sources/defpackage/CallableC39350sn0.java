package defpackage;

import java.util.concurrent.Callable;

/* renamed from: sn0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC39350sn0 implements InterfaceC13389Ym0, Callable, TXd {
    public final Callable X;
    public final C12303Wm0 Y;
    public final C12303Wm0 Z;
    public final C12303Wm0 a;
    public final ZYf b;
    public final int c;
    public final Integer e0;
    public final InterfaceC22789gP1 t;

    public CallableC39350sn0(C12303Wm0 c12303Wm0, ZYf zYf, int i, Callable callable) {
        InterfaceC22789gP1 interfaceC22789gP1;
        Integer num;
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        this.a = c12303Wm0;
        this.b = zYf;
        this.c = i;
        this.t = interfaceC22789gP1;
        this.X = callable;
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

    @Override // java.util.concurrent.Callable
    public final Object call() {
        WRg wRg = XRg.a;
        C12303Wm0 c12303Wm0 = this.a;
        ZYf zYf = this.b;
        Integer num = this.e0;
        InterfaceC22789gP1 interfaceC22789gP1 = this.t;
        if (num != null) {
            int f = wRg.f(LZj.c(0, c12303Wm0, "AttributedCallable"), num.intValue());
            try {
                try {
                    Object b = interfaceC22789gP1.b(this, new LQ(this, 3, this));
                    wRg.h(f);
                    return b;
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
        int e = wRg.e(LZj.c(0, c12303Wm0, "AttributedCallable"));
        try {
            try {
                Object b2 = interfaceC22789gP1.b(this, new C16610bn0(this, 1, this));
                if (zYf != null) {
                    ZYf.a();
                }
                AbstractC38228rwi.b();
                wRg.h(e);
                return b2;
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

    @Override // defpackage.InterfaceC13389Ym0
    public final C12303Wm0 d() {
        return this.Y;
    }
}
