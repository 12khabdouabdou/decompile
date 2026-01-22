package defpackage;

import app.aifactory.base.models.dto.NativeTarget;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: u08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40981u08 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46328y08 b;

    public /* synthetic */ C40981u08(C46328y08 c46328y08, int i) {
        this.a = i;
        this.b = c46328y08;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        String[] list;
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                C46328y08 c46328y08 = this.b;
                c46328y08.y0.a.set(System.currentTimeMillis());
                YN yn = c46328y08.e0;
                yn.getClass();
                yn.c = System.currentTimeMillis();
                ReenactmentKey reenactmentKey = c46328y08.a;
                yn.a(new XN(yn, reenactmentKey));
                File c = c46328y08.c.c(reenactmentKey, ReenactmentCacheType.VideoMp4.INSTANCE);
                ReentrantLock reentrantLock = c46328y08.x0;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = c46328y08.k0;
                C5176Jii c5176Jii = c46328y08.q0;
                int i = c46328y08.C0;
                BehaviorSubject behaviorSubject = c46328y08.s0;
                if (i != 1 && c != null && bool.booleanValue()) {
                    if (AbstractC39172sek.q(c46328y08, 2)) {
                        Objects.toString(c5176Jii);
                        reenactmentKey.readableFormat();
                    }
                    reenactmentProcessorAnalytics.getFromCache().set(true);
                    AbstractC48836zsk.m(c46328y08.o0, "IS_FULLSCREEN_CACHED", Boolean.TRUE, c46328y08.r0, null, 24);
                    reentrantLock.lock();
                    try {
                        reenactmentProcessorAnalytics.getVideoReadyTime().set(System.currentTimeMillis());
                        behaviorSubject.onNext(new C32013nIe(c, reenactmentProcessorAnalytics));
                        reentrantLock.unlock();
                        String scenarioId = reenactmentKey.getScenarioId();
                        yn.getClass();
                        yn.a(new WN(yn, scenarioId, null, null, null, 2));
                    } finally {
                    }
                } else {
                    C16926c18 c16926c18 = c46328y08.n0;
                    C19609e18 c19609e18 = (C19609e18) c16926c18.f0.get(c16926c18.b(reenactmentKey));
                    if (c19609e18 != null) {
                        DA7 da7 = c19609e18.b;
                        try {
                            File u = da7.u(reenactmentKey);
                            ScenarioSettings b = ((C9226Quf) da7.t).b(reenactmentKey);
                            if (u.exists() && (list = u.list()) != null && list.length != 0) {
                                if (u.list().length == b.getFramesCount()) {
                                    if (AbstractC39172sek.q(c46328y08, 2)) {
                                        Objects.toString(c5176Jii);
                                        reenactmentKey.readableFormat();
                                    }
                                    reenactmentProcessorAnalytics.getFromCache().set(true);
                                    AbstractC48836zsk.m(c46328y08.o0, "IS_FULLSCREEN_CACHED", Boolean.TRUE, c46328y08.r0, null, 24);
                                    ScenarioSettings b2 = c46328y08.p0.b(reenactmentKey);
                                    c46328y08.u0.set(b2);
                                    reentrantLock.lock();
                                    try {
                                        behaviorSubject.onNext(new C28002kIe(c16926c18.a(reenactmentKey), b2));
                                    } finally {
                                    }
                                }
                            }
                        } catch (Exception unused) {
                            if (AbstractC39172sek.q(da7, 5)) {
                                Objects.toString((C3008Fii) da7.Y);
                                reenactmentKey.readableFormat();
                            }
                        }
                    }
                    if (AbstractC39172sek.q(c46328y08, 2)) {
                        Objects.toString(c5176Jii);
                        reenactmentKey.readableFormat();
                    }
                    reenactmentProcessorAnalytics.getFromCache().set(false);
                    AbstractC48836zsk.m(c46328y08.o0, "IS_FULLSCREEN_CACHED", Boolean.FALSE, c46328y08.r0, null, 24);
                    C41818udf c41818udf = c46328y08.b;
                    ExecutorScheduler executorScheduler = c41818udf.b;
                    behaviorSubject.getClass();
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(behaviorSubject, executorScheduler);
                    ExecutorScheduler executorScheduler2 = c41818udf.b;
                    Disposable g = AbstractC17139cB1.g(observableSubscribeOn.u0(executorScheduler2).X(new OHe(0, c46328y08.Z)), null, null, 3);
                    CompositeDisposable compositeDisposable = c46328y08.t0;
                    compositeDisposable.d(g);
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C43655w08(c46328y08, 0)), executorScheduler2), c46328y08.g0.y0);
                    if (!AbstractC2032Dq9.j(reenactmentKey.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
                        completable = c46328y08.i0.a(reenactmentKey.getScenarioId());
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, completable);
                    reenactmentProcessorAnalytics.getLoadingResourcesStart().set(System.currentTimeMillis());
                    reenactmentProcessorAnalytics.getGetTargetStart().set(System.currentTimeMillis());
                    C20767et6 c20767et6 = c46328y08.t;
                    InterfaceC8572Pp9 interfaceC8572Pp9 = c46328y08.o0;
                    compositeDisposable.d(new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleDelayWithCompletable(Single.J(AbstractC47653yzk.c(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleMap(c20767et6.b(reenactmentKey, interfaceC8572Pp9).d(), new C19475dv7(22)), executorScheduler2), new C42318v08(c46328y08, 0))), AbstractC47653yzk.c(new SingleMap(new SingleSubscribeOn(AbstractC48836zsk.c(new SingleFromCallable(new CallableC18787dQ(7, c46328y08)), interfaceC8572Pp9, "targetWaitingTime"), executorScheduler2), new C40981u08(c46328y08, 1))), new C18475dB0(3)), completableAndThenCompletable2), new C40981u08(c46328y08, 4)), executorScheduler2), new CompletableDefer(new W44(2, c46328y08))).subscribe(new C43655w08(c46328y08, 4), new C42318v08(c46328y08, 4)));
                }
                return C25099i7j.a;
            case 1:
                List list2 = (List) obj;
                C46328y08 c46328y082 = this.b;
                c46328y082.k0.getGetTargetStop().set(System.currentTimeMillis());
                List<Target> targets = c46328y082.a.getTargets();
                int i2 = 0;
                if (TargetsKt.isDuo(TargetsKt.getFaceMode(targets.get(0)))) {
                    List<C24366had> list3 = list2;
                    arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C24366had c24366had : list3) {
                        arrayList.add(new NativeTarget((C40705tni) c24366had.a, (String) c24366had.b, null, false, targets.get(0).isEmotionsDisabled(), 12, null));
                    }
                } else {
                    List list4 = list2;
                    arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (Object obj2 : list4) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            C24366had c24366had2 = (C24366had) obj2;
                            C40705tni c40705tni = (C40705tni) c24366had2.a;
                            String str = (String) c24366had2.b;
                            Target target = targets.get(i2);
                            arrayList.add(new NativeTarget(c40705tni, str, target.getGender(), TargetsKt.getCelebrity(target), target.isEmotionsDisabled()));
                            i2 = i3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                return arrayList;
            case 2:
                C46328y08 c46328y083 = this.b;
                ReenactmentKey reenactmentKey2 = c46328y083.a;
                return c46328y083.X.a(reenactmentKey2.getTargets(), reenactmentKey2.getTargetLensFilters(), c46328y083.o0).v(((Long) obj).longValue(), TimeUnit.SECONDS);
            case 3:
                return new SingleFromCallable(new CallableC26652jI2(this.b, 6, (XZ0) obj));
            default:
                C24366had c24366had3 = (C24366had) obj;
                ScenarioSettings scenarioSettings = (ScenarioSettings) c24366had3.a;
                List list5 = (List) c24366had3.b;
                C46328y08 c46328y084 = this.b;
                AtomicReference atomicReference = c46328y084.u0;
                atomicReference.set(scenarioSettings);
                return new SingleFlatMapCompletable(c46328y084.Y.a((ScenarioSettings) atomicReference.get(), c46328y084.a, list5, c46328y084.k0), new C21674fZf(c46328y084, 29, scenarioSettings));
        }
    }
}
