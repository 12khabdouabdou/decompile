package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Si3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10051Si3 implements InterfaceC46133xrc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C10051Si3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 0:
                if (!AbstractC2032Dq9.j(c9140Qqc.u.c.S0(), C48555zg3.e0)) {
                    int ordinal = c9140Qqc.c.ordinal();
                    C12904Xog c12904Xog = ((C10593Ti3) this.b).g0;
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            c12904Xog.c.a(O5f.a);
                            return;
                        }
                        return;
                    }
                    c12904Xog.c.a(C3982Hdd.a);
                    return;
                }
                return;
            case 1:
                C4663Ik5 c4663Ik5 = (C4663Ik5) this.b;
                if (!c4663Ik5.a.t(V31.i0)) {
                    ((C9467Rg5) this.c).invoke(Boolean.FALSE);
                    c4663Ik5.a.N(this);
                    return;
                }
                return;
            case 2:
                return;
            case 3:
                if (((C48641zk1) this.b).b) {
                    ((ObservableEmitter) this.c).onNext(c9140Qqc);
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        RRg rRg;
        switch (this.a) {
            case 0:
                if (c9140Qqc.a == EnumC3604Gl9.c && AbstractC2032Dq9.j(c9140Qqc.u.c.S0(), C48555zg3.e0) && (rRg = ((C13850Zi3) this.c).k0) != null) {
                    rRg.a();
                    return;
                }
                return;
            case 1:
                return;
            case 2:
                ((AtomicReference) this.b).set(c9140Qqc.u.c.S0());
                ((C47271yic) this.c).c.N(this);
                return;
            case 3:
                if (((C48641zk1) this.b).t) {
                    ((ObservableEmitter) this.c).onNext(c9140Qqc);
                    return;
                }
                return;
            default:
                ((ObservableEmitter) this.b).onNext(((AbstractC37275rE9) this.c).invoke(c9140Qqc));
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
        switch (this.a) {
            case 0:
            case 1:
            case 2:
                return;
            case 3:
                if (((C48641zk1) this.b).c) {
                    ((ObservableEmitter) this.c).onNext(c9140Qqc);
                    return;
                }
                return;
            default:
                return;
        }
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
                return "CommentsTrayNavigationSubscriber";
            case 1:
                return "DefaultAvatarBuilderGateway";
            case 2:
                return "GenerativeAiOnboardingMemoriesPickerSubscriber";
            case 3:
                return "NavigationEventObservableSubscriber";
            default:
                return "NavigationHostExtensionsSubscriber";
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

    /* JADX WARN: Multi-variable type inference failed */
    public C10051Si3(ObservableEmitter observableEmitter, Function1 function1) {
        this.a = 4;
        this.b = observableEmitter;
        this.c = (AbstractC37275rE9) function1;
    }

    private final void A(C9140Qqc c9140Qqc) {
    }

    private final void B(C9140Qqc c9140Qqc) {
    }

    private final void C(C9140Qqc c9140Qqc) {
    }

    private final void D(C9140Qqc c9140Qqc) {
    }

    private final void F(C9140Qqc c9140Qqc) {
    }

    private final void G(C9140Qqc c9140Qqc) {
    }

    private final void M(C12942Xqc c12942Xqc) {
    }

    private final void N(C12942Xqc c12942Xqc) {
    }

    private final void O(C12942Xqc c12942Xqc) {
    }

    private final void P(C12942Xqc c12942Xqc) {
    }

    private final void Q(C12942Xqc c12942Xqc) {
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

    private final void e(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    private final void H(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void I(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void J(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void K(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void L(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    private final void f(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void g(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void h(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void i(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }

    private final void j(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
