package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: fi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21857fi1 {
    public final XF4 a;
    public final XF4 b;
    public final C0973Bre c;
    public final XF4 d;

    public C21857fi1(XF4 xf4, XF4 xf42, XF4 xf43) {
        this.a = xf42;
        this.b = xf43;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.c = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsChatPriorityContextServiceImpl"));
        this.d = xf4;
    }

    public final ObservableSubscribeOn a() {
        Observables observables = Observables.a;
        XF4 xf4 = this.d;
        Observable u = Observable.u(((C3533Gi1) xf4.get()).h(), ((C3533Gi1) xf4.get()).i(), ((InterfaceC34553pC3) ((C3533Gi1) xf4.get()).a.get()).u(EnumC7015Mt1.k1).B(), ((C13781Zeh) this.a.get()).b().B(), new T2j(10));
        C0973Bre c0973Bre = this.c;
        Observable L0 = u.u0(c0973Bre.d()).L0(new NH0(20, this));
        return AbstractC30172lva.r(L0, L0, c0973Bre.d());
    }
}
