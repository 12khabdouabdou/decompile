package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class XLf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YLf b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable t;

    public /* synthetic */ XLf(YLf yLf, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = yLf;
        this.c = compositeDisposable;
        this.t = compositeDisposable2;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable;
        Disposable disposable2;
        Disposable subscribe;
        Disposable disposable3;
        Disposable disposable4;
        int i = 11;
        Object obj2 = null;
        int i2 = 16;
        switch (this.a) {
            case 0:
                C33437oMf c33437oMf = (C33437oMf) obj;
                YLf yLf = this.b;
                yLf.getClass();
                this.c.dispose();
                C7269Nf3 c7269Nf3 = yLf.k0;
                if (c7269Nf3 != null) {
                    FMf fMf = (FMf) ((InterfaceC15222ake) c7269Nf3.Y).get();
                    fMf.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    if (c33437oMf.b) {
                        C34372p3j c34372p3j = (C34372p3j) fMf.b.get();
                        compositeDisposable.d(c34372p3j.g());
                        fMf.f15696J = c34372p3j;
                    }
                    Single b = fMf.a.b(C02.m0);
                    C0973Bre c0973Bre = fMf.D;
                    Disposable subscribe2 = new SingleObserveOn(b, c0973Bre.i()).subscribe(new AMf(c33437oMf, fMf));
                    Disposable subscribe3 = new ObservableFlatMapSingle(new ObservableMap(fMf.d.a.b(), C14501aCe.f0), new C6111Lbf(i2, fMf)).u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 23));
                    C34565pCf c34565pCf = C34565pCf.j0;
                    ObservableFlattenIterable observableFlattenIterable = fMf.B;
                    observableFlattenIterable.getClass();
                    Disposable subscribe4 = new ObservableFilter(observableFlattenIterable, c34565pCf).u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 25));
                    C5481Jxc c5481Jxc = fMf.l;
                    Disposable subscribe5 = c5481Jxc.X.X(new EMf(fMf, 0)).u0(c0973Bre.i()).subscribe(new EMf(fMf, 1));
                    Disposable subscribe6 = Observable.p0(fMf.g().d(), c5481Jxc.Y, new ObservableCreate(new C2518Enf(i, fMf))).X(new C48144zMf(fMf, 26)).u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 27));
                    Disposable subscribe7 = new ObservableFilter(fMf.A.u0(c0973Bre.i()), C34565pCf.i0).subscribe(new C48144zMf(fMf, 24));
                    Observable observable = fMf.y;
                    observable.getClass();
                    Function function = Functions.a;
                    Disposable subscribe8 = observable.S(function).u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 19));
                    V7c v7c = fMf.z;
                    boolean z = c33437oMf.g;
                    ?? r7 = v7c.X;
                    if (z) {
                        Observable observable2 = (Observable) r7.getValue();
                        observable2.getClass();
                        disposable = subscribe5;
                        disposable2 = subscribe6;
                        subscribe = new ObservableMap(observable2.S(function).L0(KBe.f0), RBe.f0).u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 21));
                    } else {
                        disposable = subscribe5;
                        disposable2 = subscribe6;
                        ObservableDistinctUntilChanged observableDistinctUntilChanged = fMf.F;
                        if (observableDistinctUntilChanged != null) {
                            subscribe = observableDistinctUntilChanged.v0(HMf.class).u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 16));
                        } else {
                            AbstractC2032Dq9.T("stateObservable");
                            throw null;
                        }
                    }
                    Observables observables = Observables.a;
                    Observable observable3 = (Observable) r7.getValue();
                    Disposable disposable5 = subscribe;
                    ObservableMap v0 = ((BehaviorSubject) v7c.Y).v0(C40125tMf.class);
                    observables.getClass();
                    ObservableDistinctUntilChanged S = Observables.a(observable3, v0).S(function);
                    C0973Bre c0973Bre2 = (C0973Bre) v7c.i0;
                    Disposable subscribe9 = S.u0(c0973Bre2.m()).subscribe(new C44135wMf(v7c));
                    Disposable subscribe10 = Observables.a((Observable) r7.getValue(), (Observable) v7c.b).S(function).u0(c0973Bre2.m()).subscribe(new C42798vMf(v7c, 0));
                    Disposable subscribe11 = ((ObservableHide) v7c.h0).u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 22));
                    ObservableDistinctUntilChanged observableDistinctUntilChanged2 = fMf.F;
                    if (observableDistinctUntilChanged2 != null) {
                        Disposable subscribe12 = new ObservableMap(observableDistinctUntilChanged2, new C35484ptf(8, fMf)).S(function).u0(c0973Bre.i()).subscribe(new C48144zMf(fMf, 17));
                        if (c33437oMf.h) {
                            ObservableDistinctUntilChanged observableDistinctUntilChanged3 = fMf.F;
                            if (observableDistinctUntilChanged3 != null) {
                                ObservableDoOnEach X = observableDistinctUntilChanged3.S(function).X(new C48144zMf(fMf, 20));
                                QBe qBe = QBe.f0;
                                ObservableHide observableHide = fMf.k;
                                observableHide.getClass();
                                disposable3 = subscribe12;
                                disposable4 = Observable.o0(X, new ObservableFilter(new ObservableMap(observableHide, qBe).S(function), C34565pCf.h0).u0(c0973Bre.i()).X(new C48144zMf(fMf, 18))).subscribe();
                            } else {
                                AbstractC2032Dq9.T("stateObservable");
                                throw null;
                            }
                        } else {
                            disposable3 = subscribe12;
                            disposable4 = EmptyDisposable.a;
                        }
                        compositeDisposable.f(subscribe2, subscribe3, subscribe4, disposable, disposable2, subscribe7, subscribe8, disposable5, subscribe9, subscribe10, subscribe11, disposable3, disposable4, a.b(new CMf(fMf, 1)));
                        fMf.i.b(fMf.K, "SelfieSettingsPresenterRefactored");
                        this.t.d(compositeDisposable);
                        return;
                    }
                    AbstractC2032Dq9.T("stateObservable");
                    throw null;
                }
                AbstractC2032Dq9.T("component");
                throw null;
            default:
                ((Boolean) obj).getClass();
                YLf yLf2 = this.b;
                C38012rn0 c38012rn0 = yLf2.j0;
                yLf2.X.onNext(Boolean.TRUE);
                C22740gMf c22740gMf = yLf2.e0;
                c22740gMf.getClass();
                Singles singles = Singles.a;
                SingleObserveOn singleObserveOn = new SingleObserveOn(Single.G(c22740gMf.e, c22740gMf.f, c22740gMf.g, c22740gMf.h, c22740gMf.i, c22740gMf.j, new C9561Rkf(c22740gMf, i2, obj2)), yLf2.i0.i());
                CompositeDisposable compositeDisposable2 = this.t;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(singleObserveOn, new ARe(yLf2, 22, compositeDisposable2));
                CompositeDisposable compositeDisposable3 = this.c;
                compositeDisposable3.d(new SingleFlatMapMaybe(singleDoOnSuccess, new C32786nse(yLf2, compositeDisposable3, compositeDisposable2, yLf2.b, 6)).subscribe(C9603Rmf.p0, new C8368Pff(22, yLf2)));
                return;
        }
    }
}
