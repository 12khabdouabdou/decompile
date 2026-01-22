package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: zQ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48218zQ5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final BQ5 b;
    public final InterfaceC48808zre c;

    public C48218zQ5(Observable observable, BQ5 bq5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = bq5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observable a = this.b.a();
        C26715jL2 c26715jL2 = C26715jL2.B0;
        a.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(a, c26715jL2).S(Functions.a);
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount d1 = new ObservableDelaySubscriptionOther(observable, S).B0().d1();
        Observables.a.getClass();
        return Observables.a(d1, S).u0(((C0973Bre) this.c).i()).subscribe(C28056kL5.Z);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
