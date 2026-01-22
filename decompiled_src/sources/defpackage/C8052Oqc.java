package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Oqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8052Oqc implements InterfaceC46133xrc {
    public final Subject a;
    public final Subject b;
    public final ObservableDistinctUntilChanged c;
    public final ObservableHide t;

    public C8052Oqc() {
        Subject b1 = BehaviorSubject.c1().b1();
        this.a = b1;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        this.c = b1.S(C23226gjb.r0);
        this.t = new ObservableHide(t);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        this.a.onNext(AbstractC20835ew8.v0(c9140Qqc.f.c.S0(), c9140Qqc.q, c9140Qqc.s));
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        Subject subject = this.a;
        boolean z = c9140Qqc.n;
        C5337Jqc c5337Jqc = c9140Qqc.s;
        boolean z2 = c9140Qqc.q;
        if (z) {
            subject.onNext(AbstractC20835ew8.v0(c9140Qqc.f.c.S0(), z2, c5337Jqc));
        } else if (c9140Qqc.g == 3) {
            subject.onNext(AbstractC20835ew8.v0(c9140Qqc.d.c.S0(), z2, c5337Jqc));
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        this.a.onNext(AbstractC20835ew8.v0(c9140Qqc.d.c.S0(), c9140Qqc.q, c9140Qqc.s));
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
        if (AbstractC30172lva.L(i) != 0) {
            return;
        }
        this.b.onNext(C48800zr6.a);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
        this.a.onNext(AbstractC20835ew8.v0(abstractC19370dqc.l(), z, c5337Jqc));
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return "UnifiedNavigationDestinationSignaler";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
        C17502cSa e;
        if (!c12942Xqc.b && (e = c12942Xqc.a.e()) != null) {
            this.a.onNext(AbstractC20835ew8.v0(e, c12942Xqc.c, c12942Xqc.d));
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
        this.a.onNext(AbstractC20835ew8.v0(c25093i7d.c.S0(), abstractC8032Opc.b(), abstractC8032Opc.c()));
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
}
