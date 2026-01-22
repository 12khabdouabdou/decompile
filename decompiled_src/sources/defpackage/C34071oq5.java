package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: oq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34071oq5 implements InterfaceC33934ok0 {
    public final /* synthetic */ C32958o09 X;
    public final /* synthetic */ BehaviorSubject Y;
    public final /* synthetic */ BehaviorSubject Z;
    public final /* synthetic */ ObservableRefCount a;
    public final /* synthetic */ ObservableRefCount b;
    public final /* synthetic */ C36746qq5 c;
    public final /* synthetic */ BehaviorSubject e0;
    public final /* synthetic */ BehaviorSubject f0;
    public final /* synthetic */ BehaviorSubject g0;
    public final /* synthetic */ BZ6 h0;
    public final /* synthetic */ Observable i0;
    public final /* synthetic */ Observable j0;
    public final /* synthetic */ C32958o09 t;

    public C34071oq5(ObservableRefCount observableRefCount, ObservableRefCount observableRefCount2, C36746qq5 c36746qq5, C32958o09 c32958o09, C32958o09 c32958o092, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, BehaviorSubject behaviorSubject4, BehaviorSubject behaviorSubject5, BZ6 bz6, Observable observable, Observable observable2) {
        this.a = observableRefCount;
        this.b = observableRefCount2;
        this.c = c36746qq5;
        this.t = c32958o09;
        this.X = c32958o092;
        this.Y = behaviorSubject;
        this.Z = behaviorSubject2;
        this.e0 = behaviorSubject3;
        this.f0 = behaviorSubject4;
        this.g0 = behaviorSubject5;
        this.h0 = bz6;
        this.i0 = observable;
        this.j0 = observable2;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.a;
        LZj.o0(observableRefCount, compositeDisposable);
        ObservableRefCount observableRefCount2 = this.b;
        LZj.o0(observableRefCount2, compositeDisposable);
        Observable L0 = observableRefCount2.N0(1L).L0(new C45756xa9(this.c, this.t, this.X, this.Y, observableRefCount2, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, 10));
        L0.getClass();
        LZj.o0(new ObservableDelaySubscriptionOther(L0, observableRefCount), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
