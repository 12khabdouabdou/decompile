package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes5.dex */
public final class H4b implements InterfaceC41072u4b {
    public final C21014f4a X;
    public Disposable Y;
    public boolean Z;
    public final C41664uWa a;
    public final C29267lF6 b;
    public final C5430Jv1 c;
    public final C38012rn0 e0;
    public final SingleCache f0;
    public final C9144Qqg g0;
    public final C15682b5b t;

    public H4b(C41664uWa c41664uWa, C29267lF6 c29267lF6, C5430Jv1 c5430Jv1, C15682b5b c15682b5b, C21014f4a c21014f4a, InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c41664uWa;
        this.b = c29267lF6;
        this.c = c5430Jv1;
        this.t = c15682b5b;
        this.X = c21014f4a;
        C35020pYa c35020pYa = C35020pYa.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlaybackLocalityController"));
        this.e0 = C38012rn0.a;
        this.f0 = new SingleCache(new SingleSubscribeOn(interfaceC19582e03.H(EnumC37919rih.D0, J03.a), c0973Bre.d()));
        this.g0 = new C9144Qqg(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC19101de6.A2), c0973Bre.d()));
    }

    @Override // defpackage.InterfaceC41072u4b
    public final boolean b() {
        return this.Z;
    }
}
