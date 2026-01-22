package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;

/* loaded from: classes6.dex */
public final class GGc extends AbstractC7244Ne implements InterfaceC46133xrc {
    public final C0973Bre X;
    public final C44352wX4 c;
    public final C44352wX4 t;

    public GGc(C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.c = c44352wX4;
        this.t = c44352wX42;
        ZF2 zf2 = ZF2.Z;
        this.X = new C0973Bre(EU0.h(zf2, zf2, "NotificationToMessageReadyActivityObserver"));
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        LGc lGc = (LGc) this.c.get();
        lGc.getClass();
        if (!c9140Qqc.h) {
            return;
        }
        String str = c9140Qqc.e.c.S0().a.c;
        if (str == null) {
            str = "UNKNOWN";
        }
        lGc.m = str;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        CompletableCreate completableCreate = new CompletableCreate(new C1657Cyc(3, this));
        C0973Bre c0973Bre = this.X;
        return new CompletableDisposeOn(AbstractC48194zP2.q0(completableCreate, c0973Bre.i(), C9665Rpe.z0).k(new C39847t9c(28, this)), c0973Bre.i()).subscribe();
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return "NotificationToMessageReadyNavigationListener";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
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
