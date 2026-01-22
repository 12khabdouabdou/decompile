package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import java.util.concurrent.TimeUnit;

/* renamed from: uj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41935uj0 implements Function {
    public final /* synthetic */ C44609wj0 a;
    public final /* synthetic */ W0d b;
    public final /* synthetic */ KP9 c;

    public C41935uj0(C44609wj0 c44609wj0, W0d w0d, KP9 kp9) {
        this.a = c44609wj0;
        this.b = w0d;
        this.c = kp9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable d;
        C8591Pq7 c8591Pq7 = (C8591Pq7) obj;
        C44609wj0 c44609wj0 = this.a;
        Flowable b = c44609wj0.b.b(new C38309s0a(c8591Pq7.a));
        C35250pj0 c35250pj0 = C35250pj0.X;
        b.getClass();
        ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(new FlowableMap(new FlowableFilter(b, c35250pj0).F(1L), C17493cS0.j0));
        d = this.b.d(1L, TimeUnit.SECONDS);
        NIh nIh = new NIh(27);
        d.getClass();
        ObservableWithLatestFrom observableWithLatestFrom = new ObservableWithLatestFrom(d, observableFromPublisher, nIh);
        Observable c = this.c.d().c();
        C35250pj0 c35250pj02 = C35250pj0.t;
        c.getClass();
        return new ObservableTakeUntil(observableWithLatestFrom, new ObservableFilter(new ObservableFilter(c, c35250pj02).o(C9135Qq7.class), new C35623q0(10, c8591Pq7)));
    }
}
