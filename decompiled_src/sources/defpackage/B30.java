package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class B30 implements InterfaceC47303yk0 {
    public final Object X;
    public final /* synthetic */ int a;
    public final Observable b;
    public final CompositeDisposable c;
    public final String t;

    public B30(Observable observable, C19237dka c19237dka) {
        this.a = 1;
        this.b = observable;
        this.X = c19237dka;
        this.c = new CompositeDisposable();
        this.t = "LensCoreSessionRestorer";
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        switch (this.a) {
            case 0:
                return this.t;
            default:
                return this.t;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }

    @Override // defpackage.InterfaceC47694z1g
    public final Completable restore() {
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                Flowable b = ((InterfaceC39647t0a) this.X).b(C36971r0a.a);
                b.getClass();
                ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(b);
                observables.getClass();
                return new ObservableIgnoreElementsCompletable(Observables.a(this.b, observableFromPublisher).N0(1L).X(new C8205Oy(23, this)));
            default:
                if (((C19237dka) this.X).b.length == 0) {
                    return CompletableEmpty.a;
                }
                return new ObservableIgnoreElementsCompletable(this.b.N0(1L).X(new C30392m59(20, this)));
        }
    }

    public B30(InterfaceC39647t0a interfaceC39647t0a, Observable observable) {
        this.a = 0;
        this.b = observable;
        this.X = interfaceC39647t0a;
        this.c = new CompositeDisposable();
        this.t = "AppliedLensesSessionRestorer";
    }
}
