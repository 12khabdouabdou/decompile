package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: bC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15829bC5 implements InterfaceC33934ok0 {
    public final InterfaceC48808zre X;
    public final IN Y;
    public final Consumer Z;
    public final int a;
    public final Observable b;
    public final C18501dC5 c;
    public final ObservableTransformer t;

    public C15829bC5(int i, Observable observable, C18501dC5 c18501dC5, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre, IN in, Consumer consumer) {
        this.a = i;
        this.b = observable;
        this.c = c18501dC5;
        this.t = observableTransformer;
        this.X = interfaceC48808zre;
        this.Y = in;
        this.Z = consumer;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C0973Bre c0973Bre = (C0973Bre) this.X;
        C23303gn0 i = c0973Bre.i();
        Observable observable = this.b;
        Observable L0 = observable.u0(i).L0(LL2.t0);
        C33424oM2 c33424oM2 = C33424oM2.t0;
        L0.getClass();
        ObservableDoOnEach X = new ObservableMap(L0, c33424oM2).X(new C14492aC5(this));
        C18501dC5 c18501dC5 = this.c;
        compositeDisposable.d(X.subscribe(c18501dC5.f()));
        compositeDisposable.d(Observable.w(observable, c18501dC5.a().L0(new C33917oj5(27, this)).z(this.t).S(Functions.a), C9285Qxc.f).u0(c0973Bre.i()).subscribe(new C20590el5(22, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
