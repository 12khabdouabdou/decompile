package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkip;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class OS3 implements InterfaceC45065x3f {
    public final C30581mE3 a;
    public final WU3 b;
    public final InterfaceC33754obi c;
    public final InterfaceC19568dzc d;
    public final InterfaceC48808zre e;
    public final AbstractC15274an0 f;
    public final SingleCache g;
    public final InterfaceC27614k0f h;
    public final long i;
    public final TimeUnit j;
    public final long k;
    public final TimeUnit l;
    public final ConcurrentHashMap m;

    public OS3(C30581mE3 c30581mE3, WU3 wu3, InterfaceC33754obi interfaceC33754obi, InterfaceC19568dzc interfaceC19568dzc, InterfaceC48808zre interfaceC48808zre, AbstractC15274an0 abstractC15274an0, SingleCache singleCache, InterfaceC27614k0f interfaceC27614k0f) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        this.a = c30581mE3;
        this.b = wu3;
        this.c = interfaceC33754obi;
        this.d = interfaceC19568dzc;
        this.e = interfaceC48808zre;
        this.f = abstractC15274an0;
        this.g = singleCache;
        this.h = interfaceC27614k0f;
        this.i = 30L;
        this.j = timeUnit;
        this.k = 200L;
        this.l = timeUnit2;
        this.m = new ConcurrentHashMap();
    }

    public static final C19682e4f e(OS3 os3, C34368p3f c34368p3f, C3030Fjj c3030Fjj, NS3 ns3) {
        FlowableDistinctUntilChanged flowableDistinctUntilChanged;
        Single observableElementAtSingle;
        os3.getClass();
        FlowableProcessor I = BehaviorProcessor.J(c34368p3f).I();
        FlowableOnBackpressureLatest flowableOnBackpressureLatest = new FlowableOnBackpressureLatest(I);
        if (ns3.b) {
            flowableDistinctUntilChanged = flowableOnBackpressureLatest.i(Functions.a);
        } else {
            flowableDistinctUntilChanged = new FlowableDistinctUntilChanged(flowableOnBackpressureLatest, Functions.a, TK2.e0);
        }
        FlowableFilter flowableFilter = new FlowableFilter(new FlowableSkip(flowableDistinctUntilChanged), new C46189xu2(16, ns3));
        QFa qFa = QFa.a;
        Flowable E = flowableDistinctUntilChanged.E(new C24772ht1(os3, c3030Fjj, ns3, flowableFilter));
        C26240iz2 c26240iz2 = new C26240iz2(os3, 28, c3030Fjj);
        E.getClass();
        FlowableDoFinally flowableDoFinally = new FlowableDoFinally(E, c26240iz2);
        P3f p3f = P3f.a;
        if (ns3.a) {
            observableElementAtSingle = new SingleCache(new FlowableElementAtSingle(flowableDoFinally, p3f));
        } else {
            ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(flowableDoFinally);
            C26935jVe c26935jVe = new C26935jVe(null);
            observableElementAtSingle = new ObservableElementAtSingle(Observable.W0(new C29610lVe(new ObservableDoOnEach(observableFromPublisher, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe)), p3f);
        }
        return new C19682e4f(observableElementAtSingle, new HQ2(os3, c3030Fjj, I, 17));
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Maybe a(C34368p3f c34368p3f) {
        C24730hr3 c24730hr3 = new C24730hr3(this, 21, c34368p3f);
        SingleCache singleCache = this.g;
        singleCache.getClass();
        return new SingleFlatMapMaybe(singleCache, c24730hr3);
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Observable b(AbstractC27680k3f abstractC27680k3f) {
        Observable observable;
        C19682e4f c19682e4f = (C19682e4f) this.m.get(c(abstractC27680k3f));
        if (c19682e4f != null) {
            observable = new SingleMap(c19682e4f.a, C42764vL2.f0).B();
        } else {
            observable = null;
        }
        ObservableDistinctUntilChanged S = new ObservableMap(((InterfaceC27835kAg) this.c.get()).b(this.f.c(), f(abstractC27680k3f)), new C48973zz3(this, 14, abstractC27680k3f)).S(Functions.a);
        if (observable != null) {
            return new ObservableAmb(null, AbstractC43165ve3.Y(observable, S));
        }
        return S;
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Single d(AbstractC27680k3f abstractC27680k3f) {
        SingleMap singleMap;
        C19682e4f c19682e4f = (C19682e4f) this.m.get(c(abstractC27680k3f));
        if (c19682e4f != null) {
            singleMap = new SingleMap(c19682e4f.a, WK2.f0);
        } else {
            singleMap = null;
        }
        Single T = LZj.T((InterfaceC27835kAg) this.c.get(), f(abstractC27680k3f), this.f.c(), true, null, 0, 0L, new UI1[]{UI1.a}, 56);
        XK2 xk2 = XK2.f0;
        T.getClass();
        SingleMap singleMap2 = new SingleMap(T, xk2);
        if (singleMap != null) {
            return Single.d(AbstractC43165ve3.Y(singleMap, singleMap2));
        }
        return singleMap2;
    }

    public final Uri f(AbstractC27680k3f abstractC27680k3f) {
        Uri uri = (Uri) this.b.invoke(abstractC27680k3f);
        if (uri != null) {
            return uri;
        }
        throw new IllegalArgumentException("Uri builder for " + abstractC27680k3f + " is not registered");
    }

    @Override // defpackage.InterfaceC45065x3f
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C3030Fjj c(AbstractC27680k3f abstractC27680k3f) {
        C3030Fjj c = LRb.c(f(abstractC27680k3f).toString());
        if (!abstractC27680k3f.a()) {
            return new C3030Fjj("", c.b);
        }
        return c;
    }
}
