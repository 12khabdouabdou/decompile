package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: yab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47094yab {
    public final C45694xXa a;
    public final C40412tab b;
    public final C4954Iy6 c;
    public final C0973Bre d;

    public C47094yab(C45694xXa c45694xXa, C40412tab c40412tab, C4954Iy6 c4954Iy6) {
        this.a = c45694xXa;
        this.b = c40412tab;
        this.c = c4954Iy6;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.d = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapUiStateMutator"));
    }

    public final void a(CompositeDisposable compositeDisposable) {
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.b.b;
        C37890rha c37890rha = C37890rha.e0;
        observableDistinctUntilChanged.getClass();
        ObservableMap observableMap = new ObservableMap(observableDistinctUntilChanged, c37890rha);
        C4954Iy6 c4954Iy6 = this.c;
        ObservableDistinctUntilChanged observableDistinctUntilChanged2 = c4954Iy6.n;
        C41901uha c41901uha = C41901uha.e0;
        observableDistinctUntilChanged2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observableDistinctUntilChanged2, c41901uha);
        C43238vha c43238vha = C43238vha.Z;
        ObservableHide observableHide = c4954Iy6.r;
        observableHide.getClass();
        LZj.p0(Observable.p0(observableMap, observableMap2, new ObservableMap(observableHide, c43238vha)).u0(this.d.i()), new K7b(12, this), compositeDisposable);
    }
}
