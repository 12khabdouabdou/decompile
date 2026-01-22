package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Of5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7815Of5 implements InterfaceC46133xrc {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C7815Of5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        EnumC30764mMj enumC30764mMj;
        switch (this.a) {
            case 0:
                if (c9140Qqc.l) {
                    if (AbstractC2032Dq9.j(c9140Qqc.o, (InterfaceC8575Ppc) this.t)) {
                        ((C0713Bf5) this.c).a(null);
                        ((C10770Tqc) this.b).N(this);
                    }
                    ((InterfaceC45078x46) this.X).a(null);
                    return;
                }
                return;
            default:
                if (AbstractC2032Dq9.j(c9140Qqc.d.c, (C1620Cwg) this.b)) {
                    ((C10770Tqc) ((T0c) this.c).X).N(this);
                    SingleEmitter singleEmitter = (SingleEmitter) this.t;
                    if (!singleEmitter.c()) {
                        if (((ZIe) this.X).a) {
                            enumC30764mMj = EnumC30764mMj.a;
                        } else {
                            enumC30764mMj = EnumC30764mMj.b;
                        }
                        singleEmitter.onSuccess(enumC30764mMj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 0:
                if (AbstractC2032Dq9.j(c9140Qqc.o, (InterfaceC8575Ppc) this.t)) {
                    ((C0713Bf5) this.c).a(new Throwable("Navigation did not finish successfully"));
                    ((C10770Tqc) this.b).N(this);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
        switch (this.a) {
            case 0:
                if (AbstractC2032Dq9.j(interfaceC8575Ppc, (InterfaceC8575Ppc) this.t)) {
                    if (AbstractC30172lva.L(i) == 0) {
                        ((C0713Bf5) this.c).a(null);
                    }
                    ((C10770Tqc) this.b).N(this);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        switch (this.a) {
            case 0:
                return "DeepLinkNavigationSubscriber";
            default:
                return "VisitedPlaceActionSheetDismissal";
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
        int i = this.a;
    }

    private final void e(C9140Qqc c9140Qqc) {
    }

    private final void f(C9140Qqc c9140Qqc) {
    }

    private final void g(C9140Qqc c9140Qqc) {
    }

    private final void h(C9140Qqc c9140Qqc) {
    }

    private final void i(C9140Qqc c9140Qqc) {
    }

    private final void j(C9140Qqc c9140Qqc) {
    }

    private final void k(C9140Qqc c9140Qqc) {
    }

    private final void l(C9140Qqc c9140Qqc) {
    }

    private final void m(C9140Qqc c9140Qqc) {
    }

    private final void o(C12942Xqc c12942Xqc) {
    }

    private final void p(C12942Xqc c12942Xqc) {
    }

    private final void a(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void b(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void c(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void d(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void n(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }
}
