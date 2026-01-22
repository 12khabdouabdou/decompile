package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ze9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C48517ze9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29550lSg b;

    public /* synthetic */ C48517ze9(C29550lSg c29550lSg, int i) {
        this.a = i;
        this.b = c29550lSg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C29550lSg c29550lSg = this.b;
        switch (this.a) {
            case 0:
                return new ObservableThrottleLatest(((BehaviorSubject) c29550lSg.h0).u0((Scheduler) ((C41818udf) c29550lSg.a).o0.getValue()), ((Long) obj).longValue(), TimeUnit.MILLISECONDS, Schedulers.b, true);
            case 1:
                Completable c = ((VSd) c29550lSg.c).c();
                int i = Flowable.a;
                return new CompletableAndThenPublisher(c, new FlowableJust((C25099i7j) obj));
            case 2:
                CallableC18787dQ callableC18787dQ = new CallableC18787dQ(13, c29550lSg);
                int i2 = Flowable.a;
                FlowableFromCallable flowableFromCallable = new FlowableFromCallable(callableC18787dQ);
                C48517ze9 c48517ze9 = new C48517ze9(c29550lSg, 3);
                int i3 = Flowable.a;
                return flowableFromCallable.o(c48517ze9, i3, i3);
            default:
                return ((VSd) c29550lSg.c).d((List) obj).z();
        }
    }
}
