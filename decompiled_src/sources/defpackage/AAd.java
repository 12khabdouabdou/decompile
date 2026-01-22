package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes.dex */
public final class AAd {
    public final PLg a;
    public final InterfaceC34553pC3 b;
    public final M7i c;
    public final B73 d;
    public final XSg e;
    public final InterfaceC15222ake f;
    public final C12613Xai g;
    public final C0973Bre h = new C0973Bre(new C12303Wm0(RLg.Z, "PlusBadgingService"));

    public AAd(PLg pLg, InterfaceC34553pC3 interfaceC34553pC3, M7i m7i, B73 b73, XSg xSg, InterfaceC15222ake interfaceC15222ake, C12613Xai c12613Xai) {
        this.a = pLg;
        this.b = interfaceC34553pC3;
        this.c = m7i;
        this.d = b73;
        this.e = xSg;
        this.f = interfaceC15222ake;
        this.g = c12613Xai;
    }

    public final Observable a(VAd vAd) {
        ObservableDistinctUntilChanged observableDistinctUntilChanged;
        VAd vAd2 = VAd.l0;
        M7i m7i = this.c;
        if (vAd == vAd2) {
            Observables observables = Observables.a;
            Observable observable = m7i.c;
            QAd qAd = QAd.j1;
            InterfaceC34553pC3 interfaceC34553pC3 = this.b;
            Observable B = interfaceC34553pC3.y(qAd).B();
            Observable z = interfaceC34553pC3.z(QAd.k1);
            observables.getClass();
            return new ObservableMap(Observables.b(observable, B, z), new C20906ezd(1, this));
        }
        WAd wAd = vAd.b;
        if (wAd != null) {
            Observables observables2 = Observables.a;
            Observable observable2 = m7i.c;
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC25481iQ) this.f.get()).f(), new C10666Tld(7, this));
            observables2.getClass();
            Observable L0 = Observables.a(observable2, singleFlatMapObservable).L0(new WBb(this, vAd, wAd, 27));
            L0.getClass();
            observableDistinctUntilChanged = L0.S(Functions.a);
        } else {
            observableDistinctUntilChanged = null;
        }
        if (observableDistinctUntilChanged == null) {
            return new ObservableJust(new C3955Hc7(0L));
        }
        return observableDistinctUntilChanged;
    }

    public final ObservableMap b() {
        Observables observables = Observables.a;
        Observable c = this.a.c(VAd.u0);
        QAd qAd = QAd.y1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        Observable C = interfaceC34553pC3.C(qAd);
        Observable C2 = interfaceC34553pC3.C(QAd.z1);
        observables.getClass();
        return new ObservableMap(Observables.b(c, C, C2), C1282Cga.u0);
    }
}
