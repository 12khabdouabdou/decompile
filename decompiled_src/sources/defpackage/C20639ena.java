package defpackage;

import android.view.ViewConfiguration;

/* renamed from: ena, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20639ena implements InterfaceC28168kQc {
    public final /* synthetic */ W04 a;
    public final /* synthetic */ C29996lna b;
    public final /* synthetic */ M6a c;
    public final /* synthetic */ C15984bJe d;
    public final /* synthetic */ ZMe e;
    public final /* synthetic */ C27322jna f;
    public final /* synthetic */ VE9 g;

    public C20639ena(W04 w04, C29996lna c29996lna, M6a m6a, C15984bJe c15984bJe, ZMe zMe, C27322jna c27322jna, VE9 ve9) {
        this.a = w04;
        this.b = c29996lna;
        this.c = m6a;
        this.d = c15984bJe;
        this.e = zMe;
        this.f = c27322jna;
        this.g = ve9;
    }

    @Override // defpackage.InterfaceC28168kQc
    public final void a(int i) {
        C24366had c24366had;
        W04 w04 = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2 || i == 3) {
                    w04.d = 0;
                    return;
                }
                return;
            }
            this.d.a = this.e.b;
            OB2 ob2 = this.f.k0;
            if (ob2 != null && (c24366had = (C24366had) this.g.invoke()) != null) {
                ob2.N(c24366had.a, (KI6) c24366had.b);
                return;
            }
            return;
        }
        w04.d = ViewConfiguration.get(this.b.a).getScaledTouchSlop();
        this.c.invoke();
    }

    @Override // defpackage.InterfaceC28168kQc
    public final void b(float f) {
        RunnableC37014r29 runnableC37014r29 = this.b.h0;
        if (runnableC37014r29 != null) {
            runnableC37014r29.run();
        }
    }
}
