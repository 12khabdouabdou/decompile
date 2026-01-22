package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: nW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32299nW7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34975pW7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32299nW7(C34975pW7 c34975pW7, int i) {
        super(0);
        this.a = i;
        this.b = c34975pW7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 10;
        C34975pW7 c34975pW7 = this.b;
        int i2 = 6;
        int i3 = 21;
        switch (this.a) {
            case 0:
                return (C29363lJi) c34975pW7.B0.get();
            default:
                Observable observable = c34975pW7.Y;
                F06 f06 = c34975pW7.Z0;
                Observable J0 = new ObservableFilter(observable.u0(f06), LV7.t).G0(1L).J0(Boolean.TRUE);
                ObservableObserveOn u0 = c34975pW7.f0.g.u0(f06);
                GR7 gr7 = new GR7(i2, c34975pW7);
                ObservableMap observableMap = c34975pW7.n0;
                observableMap.getClass();
                ObservableMap observableMap2 = new ObservableMap(observableMap, gr7);
                C41431uL6 c41431uL6 = C41431uL6.a;
                Observable J02 = observableMap2.J0(new AU7(c41431uL6));
                BehaviorSubject behaviorSubject = c34975pW7.Z.a;
                BehaviorSubject a = c34975pW7.e0.a();
                ObservableObserveOn u02 = c34975pW7.o0.q.u0(f06);
                Observable a2 = c34975pW7.s0.a(true);
                C12718Xfi c12718Xfi = c34975pW7.K0;
                Observable d0 = ((Observable) c12718Xfi.getValue()).d0(new C20957f1j(21), false);
                Observable d02 = ((Observable) c12718Xfi.getValue()).d0(new MWi(i3), false);
                BehaviorSubject behaviorSubject2 = c34975pW7.t0;
                behaviorSubject2.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = behaviorSubject2.S(function);
                C0973Bre c0973Bre = c34975pW7.m0;
                ObservableMap observableMap3 = new ObservableMap(new ObservableSubscribeOn(S, c0973Bre.g()).u0(f06), new C20121eP7(i, c34975pW7));
                Observable J03 = ((C29363lJi) c34975pW7.M0.getValue()).a().S(function).J0(C38757sL6.a);
                ObservableSwitchIfEmpty N = ((Observable) ((Q2i) c34975pW7.C0.get()).n.getValue()).N(new T2i(new I1i(), "🔥", 0L, Locale.getDefault()));
                Observable X = c34975pW7.h0.Y(new C30961mW7(c34975pW7, 4)).X(new C30961mW7(c34975pW7, 5));
                if (c34975pW7.E0 || c34975pW7.I0) {
                    X = observableMap3.L0(new KS7(c34975pW7, 6, X));
                }
                SingleFlatMapObservable singleFlatMapObservable = ((C47843z8b) c34975pW7.F0.get()).h;
                F06 d = c0973Bre.d();
                singleFlatMapObservable.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(singleFlatMapObservable, d);
                BehaviorSubject behaviorSubject3 = ((C6341Lme) c34975pW7.G0.get()).f;
                behaviorSubject3.getClass();
                ObservableDistinctUntilChanged S2 = behaviorSubject3.S(function);
                ObservableCombineLatest x = Observable.x(AbstractC43165ve3.Y(X, (Observable) c12718Xfi.getValue(), c34975pW7.h1, J0, u0, J02, c34975pW7.k0, a2, observableMap3, J03, N, observableSubscribeOn, S2), new C16937c1j(21));
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                Observable L0 = new ObservableThrottleLatest(x, 20L, timeUnit, c0973Bre.g(), false).L0(new C33492oP7(7, c34975pW7));
                LZj.p0(c34975pW7.u0, new C30961mW7(c34975pW7, 2), c34975pW7.O0);
                Observable L02 = new ObservableMap(X, C28222kT5.p0).S(function).L0(new DN7(12, c34975pW7));
                Observable L03 = J0.L0(new C36770qr7(26, c34975pW7));
                L03.getClass();
                ObservableObserveOn u03 = L03.S(function).u0(f06);
                Observables observables = Observables.a;
                Observable s = Observable.s(behaviorSubject, a, u02, d02, d0, Observable.w(L02, u03, new C33637oW7(c34975pW7, 0)).S(function).J0(c41431uL6).u0(f06), new C18274d1j(21));
                s.getClass();
                ObservableDoOnEach X2 = Observable.w(L0.z((ObservableTransformer) c34975pW7.L0.getValue()), new ObservableThrottleLatest(s, 200L, timeUnit, f06, false), new C33637oW7(c34975pW7, 1)).L0(new C17187cD7(c34975pW7, 23, new CEh(c34975pW7.N0))).X(new C30961mW7(c34975pW7, 3));
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(X2, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
        }
    }
}
