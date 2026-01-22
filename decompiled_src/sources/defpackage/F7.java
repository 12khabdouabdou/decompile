package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes.dex */
public final class F7 implements InterfaceC46133xrc {
    public int a;
    public final /* synthetic */ G7 b;

    public F7(G7 g7) {
        this.b = g7;
    }

    public static Integer a(A7 a7) {
        if (a7 instanceof C46472y7) {
            return Integer.valueOf(((C46472y7) a7).a);
        }
        if (a7 instanceof C47809z7) {
            C9867Rz8 c9867Rz8 = ((C47809z7) a7).a;
            int i = 0;
            if (!c9867Rz8.a().isEmpty()) {
                double d = 0.0d;
                double d2 = 0.0d;
                while (c9867Rz8.a().iterator().hasNext()) {
                    d2 += ((C20456ef3) r0.next()).b();
                }
                if (d2 != 0.0d) {
                    double d3 = 0.0d;
                    for (C20456ef3 c20456ef3 : c9867Rz8.a()) {
                        d3 += c20456ef3.b() * ((c20456ef3.a() >> 24) & 255);
                    }
                    int i2 = (int) (d3 / d2);
                    double d4 = 0.0d;
                    for (C20456ef3 c20456ef32 : c9867Rz8.a()) {
                        d4 += c20456ef32.b() * ((c20456ef32.a() >> 16) & 255);
                    }
                    int i3 = (int) (d4 / d2);
                    double d5 = 0.0d;
                    for (C20456ef3 c20456ef33 : c9867Rz8.a()) {
                        d5 += c20456ef33.b() * ((c20456ef33.a() >> 8) & 255);
                    }
                    int i4 = (int) (d5 / d2);
                    for (C20456ef3 c20456ef34 : c9867Rz8.a()) {
                        d += c20456ef34.b() * (c20456ef34.a() & 255);
                    }
                    i = (i2 << 24) | (i3 << 16) | (i4 << 8) | ((int) (d / d2));
                }
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        if (!c9140Qqc.l) {
            return;
        }
        G7 g7 = this.b;
        ValueAnimator valueAnimator = g7.h;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.cancel();
        }
        G7.b(g7, c9140Qqc.e.c.S0());
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        boolean z;
        if (c9140Qqc.l) {
            int i = this.a;
            boolean z2 = false;
            int i2 = c9140Qqc.g;
            if (i == 1 && i2 == 2) {
                z = true;
            } else {
                z = false;
            }
            this.a = i2;
            C25093i7d c25093i7d = c9140Qqc.e;
            C17502cSa S0 = c25093i7d.c.S0();
            if (z && c9140Qqc.k) {
                G7 g7 = this.b;
                g7.d.a(new C24330hYj(C28340kYj.t, null, 0, !g7.b.a(S0), 22), true);
                C24366had a = G7.a(g7, c9140Qqc);
                if (a != null) {
                    A7 a7 = (A7) a.a;
                    A7 a72 = (A7) a.b;
                    C17502cSa S02 = c9140Qqc.d.c.S0();
                    InterfaceC16842bxc interfaceC16842bxc = g7.b;
                    C32697nod j = interfaceC16842bxc.j(S02);
                    C32697nod j2 = interfaceC16842bxc.j(c25093i7d.c.S0());
                    interfaceC16842bxc.n();
                    interfaceC16842bxc.d();
                    Integer e = interfaceC16842bxc.e(S0);
                    Integer a2 = a(a7);
                    Integer a3 = a(a72);
                    if (a2 != null && a3 != null) {
                        int intValue = a2.intValue();
                        int intValue2 = a3.intValue();
                        if (e != null) {
                            z2 = true;
                        }
                        Boolean valueOf = Boolean.valueOf(z2);
                        ValueAnimator valueAnimator = g7.h;
                        if (valueAnimator != null) {
                            valueAnimator.removeAllUpdateListeners();
                            valueAnimator.cancel();
                        }
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setDuration(100L);
                        G7 g72 = this.b;
                        ofFloat.addUpdateListener(new E7(g72, intValue, intValue2, j, j2, false, false, valueOf, e));
                        ofFloat.addListener(new C16983c4(1, g72));
                        ofFloat.start();
                        g7.h = ofFloat;
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        boolean z;
        C17502cSa S0 = c9140Qqc.d.c.S0();
        G7 g7 = this.b;
        C24366had a = G7.a(g7, c9140Qqc);
        if (a != null) {
            A7 a7 = (A7) a.a;
            InterfaceC16842bxc interfaceC16842bxc = g7.b;
            C32697nod j = interfaceC16842bxc.j(S0);
            Integer e = interfaceC16842bxc.e(S0);
            ValueAnimator valueAnimator = g7.h;
            if (valueAnimator != null) {
                valueAnimator.removeAllUpdateListeners();
                valueAnimator.cancel();
            }
            int a2 = a7.a();
            interfaceC16842bxc.n();
            interfaceC16842bxc.d();
            boolean z2 = false;
            if (j != null) {
                z = true;
            } else {
                z = false;
            }
            if (e != null) {
                z2 = true;
            }
            Boolean bool = Boolean.FALSE;
            g7.c.a.onNext(new C2158Dwc(null, null, a7, null, null, bool, bool, Boolean.valueOf(z), Integer.valueOf(a2), j, Boolean.valueOf(z2), null, null, 28731));
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return "ActionBarColorTransitionControllerSubscriber";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
