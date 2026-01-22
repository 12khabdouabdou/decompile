package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class VG9 {
    public final ZG9 a;
    public final R9b b;
    public final O78 c;
    public final B73 d;
    public final BJd e;
    public final C28174kQi f;
    public HashMap g;
    public Object h;
    public Object i;
    public final Observable j;

    public VG9(ZG9 zg9, R9b r9b, O78 o78, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C45127x6b c45127x6b, C28174kQi c28174kQi, InterfaceC32875nwf interfaceC32875nwf) {
        int i = 16;
        this.a = zg9;
        this.b = r9b;
        this.c = o78;
        this.d = b73;
        this.e = bJd;
        this.f = c28174kQi;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("LayersAvailabilityStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c35020pYa, "LayersAvailabilityStore");
        this.g = new HashMap();
        this.h = C41431uL6.a;
        this.i = C38757sL6.a;
        Observables observables = Observables.a;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(interfaceC34553pC3.n(UWa.c1), new C28225kT8(i, this))), b.d());
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c45127x6b.e;
        C21272fG9 c21272fG9 = C21272fG9.c;
        observableDistinctUntilChanged.getClass();
        CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completableSubscribeOn, new ObservableMap(new ObservableFilter(observableDistinctUntilChanged, c21272fG9), new C22712gL8(24, this)).J0(C25099i7j.a));
        ObservableMap observableMap = new ObservableMap(new ObservableDefer(new Y28(13, this)), new C31685n39(i, this));
        observables.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(Observables.a(completableAndThenObservable, observableMap), new VN8(20, this)).S(Functions.a);
        C26935jVe c26935jVe = new C26935jVe(null);
        this.j = Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }
}
