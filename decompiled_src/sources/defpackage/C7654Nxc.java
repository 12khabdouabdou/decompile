package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Nxc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7654Nxc implements InterfaceC7110Mxc {
    public final InterfaceC8509Pm9 a;
    public final C12547Wxf b;
    public final C4555If2 c;
    public final C0973Bre d;

    public C7654Nxc(InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C4555If2 c4555If2) {
        this.a = interfaceC8509Pm9;
        this.b = c12547Wxf;
        this.c = c4555If2;
        C4376Hwc c4376Hwc = C4376Hwc.Z;
        c4376Hwc.getClass();
        this.d = new C0973Bre(new C12303Wm0(c4376Hwc, "NgsTranslucentAvailabilityCheckerImpl"));
    }

    @Override // defpackage.InterfaceC7110Mxc
    public final Observable a() {
        Observables observables = Observables.a;
        ObservableHide c = this.b.c();
        Observable j = this.a.j();
        Observable a = this.c.a();
        observables.getClass();
        Observable b = Observables.b(c, j, a);
        C0973Bre c0973Bre = this.d;
        return new ObservableMap(new ObservableMap(new ObservableSubscribeOn(b, c0973Bre.g()), C4084Hia.p0), C5168Jia.p0).S(Functions.a).u0(c0973Bre.i());
    }
}
