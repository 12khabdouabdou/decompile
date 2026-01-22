package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qg4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36525qg4 extends AbstractC7244Ne implements InterfaceC46133xrc {
    public final AtomicReference X = new AtomicReference(null);
    public final String Y = "CriticalWorkCoordinatorNavigationSubscriber";
    public final C35188pg4 c;
    public final C44352wX4 t;

    public C36525qg4(C35188pg4 c35188pg4, C44352wX4 c44352wX4) {
        this.c = c35188pg4;
        this.t = c44352wX4;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        if (!c9140Qqc.l && !c9140Qqc.k) {
            return;
        }
        l();
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        if (c9140Qqc.n) {
            if (c9140Qqc.m || c9140Qqc.k) {
                AbstractC15274an0 abstractC15274an0 = c9140Qqc.d.c.S0().a.a;
                C12303Wm0 a = DM4.a(abstractC15274an0, abstractC15274an0, "transition_away");
                AtomicReference atomicReference = this.X;
                Integer valueOf = Integer.valueOf(this.c.f(a, 4000L));
                while (!atomicReference.compareAndSet(null, valueOf) && atomicReference.get() == null) {
                }
            }
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        l();
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        ((C10770Tqc) this.t.get()).c(this);
        return a.b(new D84(5, this));
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.Y;
    }

    public final void l() {
        Integer num = (Integer) this.X.getAndSet(null);
        if (num != null) {
            this.c.a(num.intValue());
        }
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
