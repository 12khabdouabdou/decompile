package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xQ8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45549xQ8 implements InterfaceC11902Vsh, InterfaceC47134yc7 {
    public final C16361bbf X = new C16361bbf(C41538uQ8.a);
    public final C46884yQ8 a;
    public final Observable b;
    public final ObservableFlattenIterable c;
    public final InterfaceC48808zre t;

    public C45549xQ8(C46884yQ8 c46884yQ8, Observable observable, ObservableFlattenIterable observableFlattenIterable, InterfaceC48808zre interfaceC48808zre) {
        this.a = c46884yQ8;
        this.b = observable;
        this.c = observableFlattenIterable;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.v0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompletableCreate completableCreate = new CompletableCreate(new C46800yM8(4, this));
        C0973Bre c0973Bre = (C0973Bre) this.t;
        compositeDisposable.d(new CompletableDisposeOn(new CompletableSubscribeOn(completableCreate, c0973Bre.i()), c0973Bre.i()).subscribe());
        C46902yR5 c46902yR5 = C46902yR5.u0;
        Observable observable = this.b;
        observable.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(observable, c46902yR5).S(Functions.a);
        CR5 cr5 = CR5.u0;
        ObservableFlattenIterable observableFlattenIterable = this.c;
        observableFlattenIterable.getClass();
        Observable J0 = new ObservableMap(observableFlattenIterable, cr5).J0(Boolean.FALSE);
        Observables.a.getClass();
        compositeDisposable.d(Observables.a(J0, S).u0(c0973Bre.i()).subscribe(new C44212wQ8(this, 0)));
        C16361bbf c16361bbf = this.X;
        PublishSubject publishSubject = (PublishSubject) c16361bbf.c;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
            c16361bbf.c = publishSubject;
        }
        compositeDisposable.d(publishSubject.u0(c0973Bre.i()).subscribe(new C44212wQ8(this, 1)));
        return compositeDisposable;
    }
}
