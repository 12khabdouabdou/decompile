package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes8.dex */
public final class PK3 {
    public final MushroomApplication a;
    public final YI4 b;
    public final YI4 c;
    public final YI4 d;
    public final C0973Bre e;
    public OK3 f;

    public PK3(YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = yi42;
        this.c = yi43;
        this.d = yi44;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) yi4.get();
        EK3 ek3 = EK3.Z;
        ek3.getClass();
        this.e = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(ek3, "ConnectivityIndicator"));
        this.f = OK3.c;
    }

    public final Disposable a() {
        Observables observables = Observables.a;
        Observable z = ((InterfaceC34553pC3) this.d.get()).z(EnumC9768Rud.v0);
        ObservableUnsubscribeOn s = ((QK5) this.b.get()).s();
        observables.getClass();
        Observable a = Observables.a(z, s);
        C0973Bre c0973Bre = this.e;
        return new ObservableMap(new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(a, c0973Bre.d()), C29092l73.w0), C45438xL2.e0).S(Functions.a), AL2.e0).u0(c0973Bre.i()).subscribe(new GH3(5, this));
    }
}
