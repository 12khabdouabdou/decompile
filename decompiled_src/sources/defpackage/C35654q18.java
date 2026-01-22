package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelPeek;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelRunOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: q18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35654q18 implements InterfaceC23620h18, InterfaceC25283iGa {
    public final InterfaceC19358dq0 X;
    public final C20767et6 Y;
    public final InterfaceC8572Pp9 Z;
    public final C45387xIe a;
    public final C41818udf b;
    public final AZ0 c;
    public final LQe e0;
    public final C4092Hii f0 = new C4092Hii("Fullscreen", 2);
    public final ConcurrentHashMap g0 = new ConcurrentHashMap();
    public final PublishSubject h0;
    public final CompositeDisposable i0;
    public final Scheduler j0;
    public final ReentrantLock k0;
    public final L18 t;

    public C35654q18(C45387xIe c45387xIe, C41818udf c41818udf, AZ0 az0, L18 l18, InterfaceC19358dq0 interfaceC19358dq0, C20767et6 c20767et6, InterfaceC8572Pp9 interfaceC8572Pp9, LQe lQe) {
        this.a = c45387xIe;
        this.b = c41818udf;
        this.c = az0;
        this.t = l18;
        this.X = interfaceC19358dq0;
        this.Y = c20767et6;
        this.Z = interfaceC8572Pp9;
        this.e0 = lQe;
        PublishSubject publishSubject = new PublishSubject();
        this.h0 = publishSubject;
        this.i0 = new CompositeDisposable();
        this.j0 = c41818udf.m0;
        this.k0 = new ReentrantLock();
        ParallelRunOn c = ParallelFlowable.a(publishSubject.u0(c41818udf.X).S0(BackpressureStrategy.b), 4).c(c41818udf.b);
        C27629k18 c27629k18 = new C27629k18(this, 2);
        Consumer consumer = Functions.d;
        Action action = Functions.c;
        AbstractC17139cB1.e(new FlowableOnErrorNext(new FlowableMap(new ParallelPeek(c, c27629k18, consumer, consumer, action, action, consumer, Functions.g, action).d(), new C20946f18(3)), new C20946f18(4)), null, 3);
    }

    public static boolean a(AbstractC33352oIe abstractC33352oIe) {
        if (abstractC33352oIe instanceof C29338lIe) {
            return false;
        }
        if (abstractC33352oIe instanceof C30675mIe) {
            return ((C30675mIe) abstractC33352oIe).a;
        }
        if ((abstractC33352oIe instanceof C25328iIe) || (abstractC33352oIe instanceof C26664jIe) || (abstractC33352oIe instanceof C23992hIe) || (abstractC33352oIe instanceof C28002kIe)) {
            return true;
        }
        if ((abstractC33352oIe instanceof C32013nIe) || (abstractC33352oIe instanceof C22655gIe)) {
            return false;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC23620h18
    public final Observable b(ReenactmentKey reenactmentKey, ReenactmentKey reenactmentKey2) {
        if (reenactmentKey.getReenactmentType() == ReenactmentType.FULLSCREEN) {
            if (!reenactmentKey.equals(reenactmentKey2)) {
                boolean q = AbstractC39172sek.q(this, 2);
                C4092Hii c4092Hii = this.f0;
                if (q) {
                    Objects.toString(c4092Hii);
                    reenactmentKey.readableFormat();
                    if (reenactmentKey2 != null) {
                        reenactmentKey2.readableFormat();
                    }
                }
                C46328y08 c = c(reenactmentKey);
                CompositeDisposable compositeDisposable = this.i0;
                compositeDisposable.j();
                BehaviorSubject behaviorSubject = c.s0;
                compositeDisposable.d(SubscribersKt.g(e(behaviorSubject, reenactmentKey), new C34317p18(this, 0), 2));
                C41818udf c41818udf = this.b;
                if (reenactmentKey2 != null) {
                    compositeDisposable.d(SubscribersKt.g(new CompletableAndThenCompletable(new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(new ObservableMap(new ObservableFilter(behaviorSubject.u0(c41818udf.b), new C22495gB0(21)), new C20946f18(1)), new C22495gB0(22)))), new CompletableDefer(new C28965l18(this, reenactmentKey2, 2))), new C34317p18(this, 1), 2));
                    compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34553pC3) ((C3533Gi1) ((MQe) this.e0).a.get()).a.get()).u(EnumC7015Mt1.z2), new HG(this, behaviorSubject, reenactmentKey2, 17)), c41818udf.b), new C34317p18(this, 2), 2));
                }
                InterfaceC8572Pp9 metricCollector = reenactmentKey.getMetricCollector();
                InterfaceC8572Pp9 interfaceC8572Pp9 = this.Z;
                if (metricCollector == null) {
                    metricCollector = interfaceC8572Pp9;
                }
                compositeDisposable.d(SubscribersKt.k(AbstractC48836zsk.c(new ObservableFilter(behaviorSubject.u0(c41818udf.t), new C22495gB0(18)).c0(), metricCollector, "SCENARIO_RESOURCES_BLOCKING_LOAD_TIME_MS"), new C34317p18(this, 3), null, 2));
                InterfaceC8572Pp9 metricCollector2 = reenactmentKey.getMetricCollector();
                if (metricCollector2 == null) {
                    metricCollector2 = interfaceC8572Pp9;
                }
                compositeDisposable.d(SubscribersKt.i(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, new C22495gB0(19))).h(new C37286rF(19, metricCollector2)).e(new C15560b0(21, metricCollector2)), new C34317p18(this, 4), null, 6));
                AbstractC33352oIe a = c.a();
                InterfaceC8572Pp9 metricCollector3 = reenactmentKey.getMetricCollector();
                if (metricCollector3 != null) {
                    interfaceC8572Pp9 = metricCollector3;
                }
                if (!(a instanceof C25328iIe) && !(a instanceof C23992hIe)) {
                    if (AbstractC39172sek.q(this, 2)) {
                        Objects.toString(c4092Hii);
                        reenactmentKey.readableFormat();
                    }
                } else {
                    if (AbstractC39172sek.q(this, 2)) {
                        Objects.toString(c4092Hii);
                        reenactmentKey.readableFormat();
                    }
                    AbstractC47499ysk.m(interfaceC8572Pp9, "IS_FULLSCREEN_CACHED", Boolean.TRUE, null, 12);
                }
                return new ObservableFlatMapMaybe(behaviorSubject, new C43609vy7(8, this));
            }
            throw new IllegalArgumentException("fullscreen reenactment keys the same");
        }
        throw new IllegalArgumentException(("fullscreen not suitable reenactment type " + reenactmentKey.getReenactmentType()).toString());
    }

    public final C46328y08 c(ReenactmentKey reenactmentKey) {
        ReentrantLock reentrantLock = this.k0;
        reentrantLock.lock();
        ConcurrentHashMap concurrentHashMap = this.g0;
        try {
            C46328y08 c46328y08 = (C46328y08) concurrentHashMap.get(reenactmentKey);
            if (c46328y08 == null) {
                Iterator it = concurrentHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    this.h0.onNext((C46328y08) ((Map.Entry) it.next()).getValue());
                }
                concurrentHashMap.clear();
                c46328y08 = this.a.a(reenactmentKey, 1, true);
                concurrentHashMap.put(reenactmentKey, c46328y08);
                c46328y08.b();
            }
            return c46328y08;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC23620h18
    public final Completable d(ReenactmentKey reenactmentKey) {
        return new CompletableFromAction(new C23981hI2(this, 3, reenactmentKey));
    }

    public final CompletablePeek e(BehaviorSubject behaviorSubject, ReenactmentKey reenactmentKey) {
        C41818udf c41818udf = this.b;
        return new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject.u0(c41818udf.t), new C32979o18(this, 1))), new C20946f18(5)), this.j0), new C31640n18(this, reenactmentKey, 3)), c41818udf.b).j(new C26291j18(this, 0)).l(new C27629k18(this, 0));
    }

    public final void f() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.f0);
        }
        ConcurrentHashMap concurrentHashMap = this.g0;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            this.h0.onNext((C46328y08) ((Map.Entry) it.next()).getValue());
        }
        concurrentHashMap.clear();
        this.i0.j();
        this.X.clear();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.f0;
    }
}
