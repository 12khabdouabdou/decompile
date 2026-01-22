package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: ra2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37728ra2 implements InterfaceC36391qa2 {
    public final C38012rn0 X;
    public final CompositeDisposable Y;
    public final InterfaceC16558bke a;
    public final QK4 b;
    public final QK4 c;
    public final C0973Bre t;

    public C37728ra2(QK4 qk4, QK4 qk42, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = qk4;
        this.c = qk42;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraSettingsSnapshotReporterImpl"));
        this.X = C38012rn0.a;
        this.Y = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC36391qa2
    public final void R1(EnumC40403ta2 enumC40403ta2) {
        F06 d = this.t.d();
        int a = XRg.a.a("CameraSettingsSnapshotReporterImpl.reportSnapshot");
        this.Y.d(SubscribersKt.f(new SingleDelayWithCompletable(((InterfaceC27028ja2) this.a.get()).D1(), ((C35188pg4) this.c.get()).h(d, true)), new MR1(18, this), new C46876yQ0(this, enumC40403ta2, a, 1)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.dispose();
    }
}
