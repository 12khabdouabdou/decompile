package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class TB1 implements InterfaceC46133xrc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ TB1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C1192Cc4.e0)) {
                    C6121Lc4 c6121Lc4 = (C6121Lc4) this.b;
                    c6121Lc4.Z.N(this);
                    ((KQf) c6121Lc4.j0.get()).f((C21590fVf) this.c, null);
                    C1734Dc4 U2 = c6121Lc4.U2();
                    EnumC6482Ltb a = EnumC6482Ltb.a(((C10122Slb) this.t).i().a);
                    InterfaceC14452aA8 a2 = U2.a();
                    C36254qTb W = AbstractC2032Dq9.W(GIg.v0, "ck_type", U2.c);
                    W.b("media_type", a);
                    a2.d(W, 1L);
                    return;
                }
                return;
            case 2:
                if (AbstractC2032Dq9.j(c9140Qqc.d.c, (P76) this.b)) {
                    ((JXa) this.c).a.N(this);
                    CompletableEmitter completableEmitter = (CompletableEmitter) this.t;
                    if (!completableEmitter.c()) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                return;
            default:
                if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C15982bJc.o0) && c9140Qqc.q) {
                    ((C10770Tqc) this.c).N(this);
                    C44998x0e c44998x0e = (C44998x0e) this.b;
                    c44998x0e.getClass();
                    C13366Ykj c13366Ykj = (C13366Ykj) this.t;
                    G0j g0j = c13366Ykj.b;
                    Disposable G = c44998x0e.G(new MaybeFlatten(new MaybeFlatten(new MaybeJust(new UUID(g0j.b, g0j.c).toString()), new C42630vEf(c44998x0e, 25, c13366Ykj)), new B4g(8, c44998x0e)), false);
                    ((C12393Wq6) c44998x0e.Y).a(AbstractC39124scg.a, G);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 0:
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                if (!observableEmitter.c()) {
                    C17502cSa S0 = c9140Qqc.d.c.S0();
                    C16643bob.Z.getClass();
                    if (AbstractC2032Dq9.j(S0, C16643bob.e0)) {
                        if (c9140Qqc.c == EnumC47469yrc.b) {
                            observableEmitter.onNext(Boolean.TRUE);
                            observableEmitter.onComplete();
                            UB1 ub1 = (UB1) this.t;
                            ((Function1) this.c).invoke(Boolean.valueOf(ub1.i));
                            ub1.i = false;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
            case 2:
            default:
                return;
        }
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
        int i = this.a;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
        int i2 = this.a;
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
                return "BusinessMediaPickerDismissedSubscriber";
            case 1:
                return "CreativeKitLoadingPresenterSubscriber";
            case 2:
                return "DialogMakerImplSubscriber";
            default:
                return "MediaShareNavigationSubscriber";
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

    private final void A(C9140Qqc c9140Qqc) {
    }

    private final void B(C9140Qqc c9140Qqc) {
    }

    private final void H(C12942Xqc c12942Xqc) {
    }

    private final void I(C12942Xqc c12942Xqc) {
    }

    private final void J(C12942Xqc c12942Xqc) {
    }

    private final void K(C12942Xqc c12942Xqc) {
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

    private final void n(C9140Qqc c9140Qqc) {
    }

    private final void o(C9140Qqc c9140Qqc) {
    }

    private final void p(C9140Qqc c9140Qqc) {
    }

    private final void q(C9140Qqc c9140Qqc) {
    }

    private final void r(C9140Qqc c9140Qqc) {
    }

    private final void s(C9140Qqc c9140Qqc) {
    }

    private final void t(C9140Qqc c9140Qqc) {
    }

    private final void u(C9140Qqc c9140Qqc) {
    }

    private final void v(C9140Qqc c9140Qqc) {
    }

    private final void w(C9140Qqc c9140Qqc) {
    }

    private final void x(C9140Qqc c9140Qqc) {
    }

    private final void y(C9140Qqc c9140Qqc) {
    }

    private final void z(C9140Qqc c9140Qqc) {
    }

    private final void a(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void b(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void c(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void d(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void C(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void D(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void F(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void G(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void e(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void f(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void g(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void h(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
