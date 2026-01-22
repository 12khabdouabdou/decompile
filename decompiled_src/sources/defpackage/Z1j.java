package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* loaded from: classes.dex */
public final class Z1j implements InterfaceC12271Wka {
    public final InterfaceC37338rH9 a;
    public final AbstractC35787q79 b;
    public Q1j c;

    public Z1j(InterfaceC37338rH9 interfaceC37338rH9, AbstractC35787q79 abstractC35787q79) {
        this.a = interfaceC37338rH9;
        this.b = abstractC35787q79;
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void C2() {
        Iterator<E> it = this.b.iterator();
        while (it.hasNext()) {
            ((T1j) it.next()).getClass();
        }
        this.c = null;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        C16825bwh c16825bwh;
        C25975in0 c25975in0;
        W1j w1j = W1j.f0;
        C25093i7d c25093i7d = c9140Qqc.e;
        C17502cSa S0 = c25093i7d.c.S0();
        Integer num = null;
        if (S0 != null && (c25975in0 = S0.a) != null) {
            c16825bwh = c25975in0.t;
        } else {
            c16825bwh = null;
        }
        C17502cSa S02 = c25093i7d.c.S0();
        if (S02 != null) {
            num = Integer.valueOf(S02.f0);
        }
        a(w1j, c16825bwh, num);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        C16825bwh c16825bwh;
        C25975in0 c25975in0;
        if (c9140Qqc.n) {
            Y1j y1j = Y1j.f0;
            C25093i7d c25093i7d = c9140Qqc.e;
            C17502cSa S0 = c25093i7d.c.S0();
            Integer num = null;
            if (S0 != null && (c25975in0 = S0.a) != null) {
                c16825bwh = c25975in0.t;
            } else {
                c16825bwh = null;
            }
            C17502cSa S02 = c25093i7d.c.S0();
            if (S02 != null) {
                num = Integer.valueOf(S02.f0);
            }
            a(y1j, c16825bwh, num);
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        C16825bwh c16825bwh;
        C25975in0 c25975in0;
        X1j x1j = X1j.f0;
        C25093i7d c25093i7d = c9140Qqc.d;
        C17502cSa S0 = c25093i7d.c.S0();
        Integer num = null;
        if (S0 != null && (c25975in0 = S0.a) != null) {
            c16825bwh = c25975in0.t;
        } else {
            c16825bwh = null;
        }
        C17502cSa S02 = c25093i7d.c.S0();
        if (S02 != null) {
            num = Integer.valueOf(S02.f0);
        }
        a(x1j, c16825bwh, num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [bwh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Q1j] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Q1j] */
    public final void a(Function3 function3, C16825bwh c16825bwh, Integer num) {
        int i;
        if (c16825bwh != 0) {
            for (T1j t1j : this.b) {
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                function3.I(t1j, c16825bwh, Integer.valueOf(i));
            }
        } else {
            c16825bwh = this.c;
        }
        this.c = c16825bwh;
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void c2() {
        ((C10770Tqc) this.a.get()).N(this);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return "UiPageNavigationSubscriber";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC12271Wka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o2() {
        Integer num;
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        C16825bwh c16825bwh = null;
        if (((C10770Tqc) interfaceC37338rH9.get()).r) {
            C17502cSa q = ((C10770Tqc) interfaceC37338rH9.get()).q();
            if (AbstractC2032Dq9.j(q, AbstractC18839dSa.a)) {
                q = null;
            }
            if (q != null) {
                c16825bwh = q.a.t;
                num = Integer.valueOf(q.f0);
                if (AbstractC2032Dq9.j(c16825bwh, this.c)) {
                    a(U1j.f0, c16825bwh, num);
                    a(V1j.f0, c16825bwh, num);
                    return;
                }
                return;
            }
        }
        num = null;
        if (AbstractC2032Dq9.j(c16825bwh, this.c)) {
        }
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void Z0() {
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
