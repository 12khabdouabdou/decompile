package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.LinkedHashMap;

/* renamed from: hd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24418hd {
    public final ObservableDoOnEach a;

    public C24418hd(Observable observable, Observable observable2) {
        ObservableScanSeed D0 = observable2.D0(new LinkedHashMap(), C21701fb.d);
        Observables observables = Observables.a;
        Observable J0 = observable.J0(C41431uL6.a);
        observables.getClass();
        this.a = new ObservableMap(Observables.a(J0, D0), C8834Qc0.c).X(I8.e0);
    }
}
