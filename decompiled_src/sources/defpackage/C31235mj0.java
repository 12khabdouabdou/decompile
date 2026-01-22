package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: mj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31235mj0 implements InterfaceC33934ok0 {
    public final /* synthetic */ C32574nj0 a;

    public C31235mj0(C32574nj0 c32574nj0) {
        this.a = c32574nj0;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        int i = 0;
        C32574nj0 c32574nj0 = this.a;
        ObservableRefCount d1 = c32574nj0.b.B0().d1();
        ObservableRefCount d12 = c32574nj0.c.B0().d1();
        Observable G0 = new ObservableFilter(d1, C5158Ji0.v0).R(OX9.k0).G0(1L);
        PublishSubject publishSubject = new PublishSubject();
        Observable o0 = Observable.o0(new ObservableMap(new ObservableFilter(d12, C5158Ji0.x0).o(AbstractC14979aZc.class).L0(new C29898lj0(d1, i)), C11015Uc8.k0), new ObservableMap(Observable.n0(new ObservableFilter(d12, C5158Ji0.y0).o(C16315bZc.class), G0, new ObservableFilter(d1, C5158Ji0.B0).o(C21690faa.class), publishSubject), C22691gK8.k0));
        Flowable b = c32574nj0.t.b(new C38309s0a(new C32958o09(c32574nj0.a)));
        QFa qFa = QFa.a;
        C5158Ji0 c5158Ji0 = C5158Ji0.w0;
        b.getClass();
        ObservableCache n = new ObservableFromPublisher(new FlowableMap(new FlowableFilter(b, c5158Ji0).F(1L), N6d.k0)).n(1);
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC13701Zb0(28, c32574nj0));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(n.X(new C4053Hh0(4, compositeDisposable)));
        compositeDisposable.d(SubscribersKt.j(ObservableNever.a.U(new C24551hj0(publishSubject, 0)), Y70.w0, null, null, 6));
        ObservableFilter observableFilter = new ObservableFilter(new ObservableFilter(new ObservableMergeWithCompletable(o0, observableIgnoreElementsCompletable).S(Functions.a).L0(new GB5(observableFromCallable, n, d12, c32574nj0, 4)).D0(C10295Sth.a, C27224jj0.a), C5158Ji0.t0).o(C12466Wth.class), C5158Ji0.u0);
        C0973Bre c0973Bre = c32574nj0.Y;
        compositeDisposable.d(new C15368ar6(SubscribersKt.j(new ObservableSubscribeOn(observableFilter, c0973Bre.d()), Y70.x0, null, new C28561kj0(i, this), 2), c0973Bre.d(), c32574nj0.Z, c32574nj0.e0));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
