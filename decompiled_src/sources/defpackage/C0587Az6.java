package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Az6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0587Az6 implements InterfaceC1400Cm2 {
    public final C42661vG4 X;
    public UCj Y;
    public final C42661vG4 a;
    public volatile boolean b;
    public final CompositeDisposable c;
    public final C0973Bre t;

    public C0587Az6(C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = c42661vG42;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DualCameraCaptureStateListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new CompositeDisposable();
        this.t = new C0973Bre(f);
        this.X = c42661vG4;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void j(Efk efk) {
        this.b = efk instanceof C0857Bm2;
        if (this.b) {
            LZj.V(this.t.a(1), new RunnableC19540dy6(this, efk, false, 2), this.c);
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void s(AbstractC7373Nk2 abstractC7373Nk2) {
        if (this.b) {
            LZj.V(this.t.a(1), new RunnableC10971Ua6(12, this), this.c);
        }
        this.b = false;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void u() {
        if (!this.b) {
            return;
        }
        LZj.V(this.t.a(1), new RunnableC10971Ua6(12, this), this.c);
        this.b = false;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void d() {
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void l() {
    }
}
