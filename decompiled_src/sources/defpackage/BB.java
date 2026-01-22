package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class BB {
    public final DS4 a;
    public final DS4 b;
    public final DS4 c;
    public final InterfaceC16558bke d;
    public final DS4 e;
    public final DS4 f;
    public final C38012rn0 g;
    public final C0973Bre h;

    public BB(DS4 ds4, DS4 ds42, DS4 ds43, InterfaceC16558bke interfaceC16558bke, DS4 ds44, DS4 ds45, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = ds4;
        this.b = ds42;
        this.c = ds43;
        this.d = interfaceC16558bke;
        this.e = ds44;
        this.f = ds45;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("AddedMeTakeOverOnCameraProviderImpl");
        this.g = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(xt7, "AddedMeTakeOverOnCameraProviderImpl");
    }

    public final ObservableOnErrorNext a() {
        DS4 ds4 = this.c;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ds4.get();
        ObservableTake N0 = ((O3e) this.b.get()).a().N0(1L);
        Observables observables = Observables.a;
        Observable D = interfaceC34553pC3.D(EnumC24957i19.n3);
        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) ds4.get();
        Observable D2 = interfaceC34553pC32.D(EnumC24957i19.p3);
        Observable D3 = interfaceC34553pC32.D(EnumC24957i19.q3);
        C44414wa3 c44414wa3 = (C44414wa3) this.a.get();
        Singles singles = Singles.a;
        return new ObservableOnErrorNext(new ObservableSubscribeOn(Observable.s(N0, D, Observable.v(D2, D3, Single.J(c44414wa3.a(), c44414wa3.c, new C0(4, this)).B(), new C33012o2j(8)), interfaceC34553pC3.C(EnumC24957i19.X), interfaceC34553pC3.C(EnumC24957i19.t), ((InterfaceC34553pC3) ds4.get()).C(EnumC24957i19.e3), new C1082Bx(15, this)), this.h.g()), new C43589vx9(15, this));
    }
}
