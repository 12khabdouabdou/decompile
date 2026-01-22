package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: bQ5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16122bQ5 implements InterfaceC33934ok0 {
    public final C17457cQ5 a;
    public final Observable b;
    public final InterfaceC48808zre c;

    public C16122bQ5(C17457cQ5 c17457cQ5, Observable observable, InterfaceC48808zre interfaceC48808zre) {
        this.a = c17457cQ5;
        this.b = observable;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17457cQ5 c17457cQ5 = this.a;
        ObservableDistinctUntilChanged S = new ObservableMap(c17457cQ5.t.v0(JPf.class), JH2.B0).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        Observables.a.getClass();
        Observable observable = this.b;
        Observable a = Observables.a(d1, observable);
        C0973Bre c0973Bre = (C0973Bre) this.c;
        LZj.p0(a.u0(c0973Bre.i()), C28056kL5.Y, compositeDisposable);
        Observable L0 = observable.u0(c0973Bre.i()).L0(C18603dH2.B0);
        C19949eH2 c19949eH2 = C19949eH2.B0;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, c19949eH2).subscribe(c17457cQ5.c));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
