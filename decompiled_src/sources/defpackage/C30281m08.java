package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: m08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C30281m08 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34295p08 b;

    public /* synthetic */ C30281m08(C34295p08 c34295p08, int i) {
        this.a = i;
        this.b = c34295p08;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                JI7 ji7 = (JI7) obj;
                final ?? obj2 = new Object();
                C34295p08 c34295p08 = this.b;
                C24366had c24366had = (C24366had) c34295p08.n0.get();
                if (c24366had != null) {
                    ScenarioSettings scenarioSettings = (ScenarioSettings) c24366had.a;
                    AtomicReference atomicReference = c34295p08.l0;
                    AtomicReference atomicReference2 = c34295p08.m0;
                    GIe a = c34295p08.f0.a(c34295p08.Z, scenarioSettings);
                    atomicReference2.set(a);
                    Single prepare = ji7.prepare();
                    C41818udf c41818udf = c34295p08.e0;
                    SingleOnErrorReturn c = AbstractC47653yzk.c(new SingleSubscribeOn(prepare, c41818udf.b));
                    Completable prepare2 = a.prepare();
                    ExecutorScheduler executorScheduler = c41818udf.b;
                    Single J2 = Single.J(c, AbstractC47653yzk.c(new CompletableSubscribeOn(prepare2, executorScheduler).B(C25099i7j.a)), new C18475dB0(2));
                    ReplaySubject d1 = ReplaySubject.d1();
                    a.a(ji7.start()).u0(executorScheduler).M(new C19475dv7(21), 2).subscribe(d1);
                    obj2.a = d1;
                    atomicReference.set(ji7);
                    final int i = 0;
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(J2, new Function() { // from class: n08
                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj3) {
                            Integer num = (Integer) obj3;
                            switch (i) {
                                case 0:
                                    Object obj4 = obj2.a;
                                    if (obj4 != null) {
                                        return new SingleDelayWithCompletable(new SingleJust(num), new ObservableIgnoreElementsCompletable(((Observable) obj4).N0(5L)));
                                    }
                                    AbstractC2032Dq9.T("frames");
                                    throw null;
                                default:
                                    Object obj5 = obj2.a;
                                    if (obj5 != null) {
                                        return new SingleDelayWithCompletable(new SingleJust(num), new ObservableIgnoreElementsCompletable((Observable) obj5));
                                    }
                                    AbstractC2032Dq9.T("frames");
                                    throw null;
                            }
                        }
                    }), new M02(c34295p08, obj2, scenarioSettings, 5));
                    final int i2 = 1;
                    return new SingleMap(new SingleFlatMap(singleDoOnSuccess, new Function() { // from class: n08
                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj3) {
                            Integer num = (Integer) obj3;
                            switch (i2) {
                                case 0:
                                    Object obj4 = obj2.a;
                                    if (obj4 != null) {
                                        return new SingleDelayWithCompletable(new SingleJust(num), new ObservableIgnoreElementsCompletable(((Observable) obj4).N0(5L)));
                                    }
                                    AbstractC2032Dq9.T("frames");
                                    throw null;
                                default:
                                    Object obj5 = obj2.a;
                                    if (obj5 != null) {
                                        return new SingleDelayWithCompletable(new SingleJust(num), new ObservableIgnoreElementsCompletable((Observable) obj5));
                                    }
                                    AbstractC2032Dq9.T("frames");
                                    throw null;
                            }
                        }
                    }), new C21674fZf((Object) obj2, 28, scenarioSettings));
                }
                throw new IllegalStateException("load data is null");
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                ScenarioSettings scenarioSettings2 = (ScenarioSettings) c24366had2.a;
                List list = (List) c24366had2.b;
                C34295p08 c34295p082 = this.b;
                return c34295p082.g0.a(scenarioSettings2, c34295p082.Z, list, c34295p082.h0);
            default:
                C34295p08 c34295p083 = this.b;
                return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC18787dQ(5, c34295p083)), new C30281m08(c34295p083, 1)), new C30281m08(c34295p083, 0));
        }
    }
}
