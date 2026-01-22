package defpackage;

import com.snap.modules.deck.ComposerDeckAppearance;
import com.snap.modules.deck.ComposerDeckTransitionEventData;
import com.snap.modules.deck.ComposerDeckTransitionEventType;
import com.snap.modules.deck.ComposerDeckTransitionStage;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ov3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34179ov3 implements InterfaceC46133xrc {
    public final /* synthetic */ int a;
    public final PublishSubject b;
    public final String c;

    public C34179ov3() {
        this.a = 1;
        this.b = new PublishSubject();
        this.c = "MapNavigationSubscriber";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        ComposerDeckTransitionEventType composerDeckTransitionEventType;
        switch (this.a) {
            case 0:
                double d = c9140Qqc.d.c.S0().f0;
                double d2 = c9140Qqc.e.c.S0().f0;
                int ordinal = c9140Qqc.c.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        composerDeckTransitionEventType = ComposerDeckTransitionEventType.DISMISS;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    composerDeckTransitionEventType = ComposerDeckTransitionEventType.PRESENT;
                }
                this.b.onNext(new C32841nv3(new ComposerDeckTransitionEventData(d, d2, composerDeckTransitionEventType, new ComposerDeckAppearance(c9140Qqc.k)), ComposerDeckTransitionStage.DID));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        ComposerDeckTransitionEventType composerDeckTransitionEventType;
        switch (this.a) {
            case 0:
                if (c9140Qqc.n) {
                    double d = c9140Qqc.d.c.S0().f0;
                    double d2 = c9140Qqc.e.c.S0().f0;
                    int ordinal = c9140Qqc.c.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            composerDeckTransitionEventType = ComposerDeckTransitionEventType.DISMISS;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        composerDeckTransitionEventType = ComposerDeckTransitionEventType.PRESENT;
                    }
                    this.b.onNext(new C32841nv3(new ComposerDeckTransitionEventData(d, d2, composerDeckTransitionEventType, new ComposerDeckAppearance(c9140Qqc.k)), ComposerDeckTransitionStage.WILL));
                    return;
                }
                return;
            default:
                if (c9140Qqc.n) {
                    C25093i7d c25093i7d = c9140Qqc.e;
                    boolean j = AbstractC2032Dq9.j(c25093i7d.c.S0(), C33682oYa.n0);
                    PublishSubject publishSubject = this.b;
                    if (j) {
                        publishSubject.onNext(Boolean.FALSE);
                        return;
                    } else {
                        if (c25093i7d.c.S0().g0) {
                            publishSubject.onNext(Boolean.TRUE);
                            return;
                        }
                        return;
                    }
                }
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
                return this.c;
            default:
                return this.c;
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

    public C34179ov3(C10770Tqc c10770Tqc) {
        this.a = 0;
        this.b = new PublishSubject();
        c10770Tqc.d(this);
        this.c = "ComposerDeckTransitionEventsService";
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

    private final void p(C12942Xqc c12942Xqc) {
    }

    private final void q(C12942Xqc c12942Xqc) {
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

    private final void o(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }
}
