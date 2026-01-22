package defpackage;

import android.graphics.Bitmap;
import android.util.Size;
import app.aifactory.ai.face2face.F2FMetricsLogger;
import app.aifactory.ai.face2face.F2FScenario;
import app.aifactory.ai.face2face.F2FScenarioGLRenderer;
import app.aifactory.ai.face2face.F2FScenarioParams;
import app.aifactory.ai.face2face.F2FVideoReaderManager;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes2.dex */
public final class TI7 implements JI7, InterfaceC25283iGa {
    public final ReplaySubject A0;
    public final PublishSubject B0;
    public final ReentrantLock C0;
    public final AtomicBoolean D0;
    public final CompositeDisposable E0;
    public final CompositeDisposable F0;
    public final ExecutorService G0;
    public final ExecutorService H0;
    public final ExecutorScheduler I0;
    public final ExecutorScheduler J0;
    public final ExecutorScheduler K0;
    public final ExecutorScheduler L0;
    public final ScenarioSettings X;
    public final boolean Y;
    public final float Z;
    public final VRj a;
    public final ZRj b;
    public final UN c;
    public final C41818udf e0;
    public final AZ0 f0;
    public final H08 g0;
    public final List h0;
    public final EnumC41926uid i0;
    public final ReenactmentType j0;
    public final boolean k0;
    public final UI7 l0;
    public final ReenactmentProcessorAnalytics m0;
    public final InterfaceC8572Pp9 n0;
    public final String[] o0;
    public final boolean p0;
    public final boolean q0;
    public final String r0;
    public final C4092Hii s0;
    public final F2FMetricsLogger t;
    public final ZRj u0;
    public final PublishSubject w0;
    public final PublishSubject x0;
    public final ReplaySubject y0;
    public final BehaviorSubject z0;
    public final AtomicReference t0 = new AtomicReference();
    public volatile int v0 = -1;

    public TI7(VRj vRj, ZRj zRj, UN un, MJ7 mj7, F2FMetricsLogger f2FMetricsLogger, ScenarioSettings scenarioSettings, String str, boolean z, float f, C41818udf c41818udf, AZ0 az0, H08 h08, List list, EnumC41926uid enumC41926uid, ReenactmentType reenactmentType, boolean z2, UI7 ui7, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, InterfaceC8572Pp9 interfaceC8572Pp9, String[] strArr, boolean z3, boolean z4, String str2) {
        ExecutorService executorService;
        this.a = vRj;
        this.b = zRj;
        this.c = un;
        this.t = f2FMetricsLogger;
        this.X = scenarioSettings;
        this.Y = z;
        this.Z = f;
        this.e0 = c41818udf;
        this.f0 = az0;
        this.g0 = h08;
        this.h0 = list;
        this.i0 = enumC41926uid;
        this.j0 = reenactmentType;
        this.k0 = z2;
        this.l0 = ui7;
        this.m0 = reenactmentProcessorAnalytics;
        this.n0 = interfaceC8572Pp9;
        this.o0 = strArr;
        this.p0 = z3;
        this.q0 = z4;
        this.r0 = str2;
        this.s0 = new C4092Hii(str2, 0);
        this.u0 = zRj;
        PublishSubject publishSubject = new PublishSubject();
        this.w0 = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.x0 = publishSubject2;
        this.y0 = ReplaySubject.d1();
        this.z0 = BehaviorSubject.c1();
        this.A0 = ReplaySubject.d1();
        this.B0 = new PublishSubject();
        this.C0 = new ReentrantLock();
        this.D0 = new AtomicBoolean(false);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.E0 = compositeDisposable;
        this.F0 = new CompositeDisposable();
        this.G0 = c41818udf.h0;
        if (z3 && ScenarioSettingsKt.isOneFrame(scenarioSettings)) {
            executorService = c41818udf.f0;
        } else {
            executorService = c41818udf.e0;
        }
        this.H0 = executorService;
        ExecutorScheduler a = Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("PreloadFrameThread")));
        this.I0 = a;
        this.J0 = c41818udf.i0;
        this.K0 = Schedulers.a(executorService);
        this.L0 = Schedulers.a(c41818udf.g0);
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.b;
        compositeDisposable.d(publishSubject.S0(backpressureStrategy).u(a).k(new PI7(this, 0)).subscribe(new C0375Ap0(4), new PI7(this, 1)));
        FlowableMap flowableMap = new FlowableMap(publishSubject2.S0(backpressureStrategy).u(c41818udf.b).k(new C37286rF(16, mj7)), new C43609vy7(4, mj7));
        C19475dv7 c19475dv7 = new C19475dv7(16);
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        compositeDisposable.d(SubscribersKt.h(new FlowableFilter(new FlowableFlattenIterable(flowableMap, c19475dv7, i).k(new PI7(this, 2)), new C32641nm1(2, this)).k(new PI7(this, 3)), new C2593Er7(12, this), null, 6));
    }

    @Override // defpackage.JI7
    public final Observable a() {
        C19475dv7 c19475dv7 = new C19475dv7(14);
        PublishSubject publishSubject = this.B0;
        publishSubject.getClass();
        return new ObservableMap(publishSubject, c19475dv7);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9 A[LOOP:1: B:37:0x00c7->B:38:0x00c9, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C12213Whf b() {
        int i;
        C3254Fuf c3254Fuf;
        F2FMetricsLogger f2FMetricsLogger = this.t;
        ReenactmentType reenactmentType = this.j0;
        boolean z = this.k0;
        String[] strArr = this.o0;
        VRj vRj = this.a;
        InterfaceC8572Pp9 interfaceC8572Pp9 = this.n0;
        if (interfaceC8572Pp9 == null) {
            interfaceC8572Pp9 = vRj.d;
        } else {
            vRj.getClass();
        }
        InterfaceC8572Pp9 interfaceC8572Pp92 = interfaceC8572Pp9;
        ScenarioSettings scenarioSettings = this.X;
        String path = scenarioSettings.getPath();
        F2FVideoReaderManager f2FVideoReaderManager = vRj.a;
        C47075yZd c47075yZd = vRj.c;
        ReentrantReadWriteLock.ReadLock readLock = c47075yZd.t.readLock();
        readLock.lock();
        try {
            boolean q = AbstractC39172sek.q(c47075yZd, 2);
            C3008Fii c3008Fii = c47075yZd.c;
            if (q) {
                Objects.toString(c3008Fii);
            }
            int i2 = 1;
            int i3 = 0;
            F2FScenario f2FScenario = new F2FScenario(path, f2FMetricsLogger, f2FVideoReaderManager, new F2FScenarioParams(true, z, strArr, false));
            readLock.unlock();
            if (!this.p0 || !ScenarioSettingsKt.isOneFrame(scenarioSettings)) {
                i2 = ((GIc) vRj.e.a.getValue()).a;
            }
            ReentrantReadWriteLock reentrantReadWriteLock = c47075yZd.t;
            ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
            } else {
                i = 0;
            }
            int i4 = 0;
            while (i4 < i) {
                i4++;
                readLock2.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                if (AbstractC39172sek.q(c47075yZd, 2)) {
                    Objects.toString(c3008Fii);
                }
                BlockingQueue blockingQueue = (BlockingQueue) c47075yZd.X.get(reenactmentType);
                if (blockingQueue != null && !blockingQueue.isEmpty()) {
                    c3254Fuf = (C3254Fuf) blockingQueue.poll();
                    if (c3254Fuf == null) {
                        throw new IllegalStateException("gl render is null");
                    }
                    while (i3 < i) {
                        i3++;
                        readLock2.lock();
                    }
                    writeLock.unlock();
                    C18848dSj c18848dSj = new C18848dSj(new XRj(f2FScenario, c3254Fuf, f2FMetricsLogger, this.b, vRj.f), vRj.g);
                    ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.m0;
                    TId tId = new TId(new YRj(c18848dSj, vRj.b, this.c, interfaceC8572Pp92, vRj.e, reenactmentProcessorAnalytics, vRj.f), this.Z, vRj.b, reenactmentProcessorAnalytics, interfaceC8572Pp92, vRj.f);
                    C12213Whf c12213Whf = new C12213Whf(tId);
                    new ObservableSubscribeOn(new ObservableMap(tId.i0, new C19475dv7(13)), this.e0.t).subscribe(this.B0);
                    return c12213Whf;
                }
                c3254Fuf = new C3254Fuf(new F2FScenarioGLRenderer(i2, 95), new C27259jkd(c47075yZd, 19, blockingQueue));
                while (i3 < i) {
                }
                writeLock.unlock();
                C18848dSj c18848dSj2 = new C18848dSj(new XRj(f2FScenario, c3254Fuf, f2FMetricsLogger, this.b, vRj.f), vRj.g);
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics2 = this.m0;
                TId tId2 = new TId(new YRj(c18848dSj2, vRj.b, this.c, interfaceC8572Pp92, vRj.e, reenactmentProcessorAnalytics2, vRj.f), this.Z, vRj.b, reenactmentProcessorAnalytics2, interfaceC8572Pp92, vRj.f);
                C12213Whf c12213Whf2 = new C12213Whf(tId2);
                new ObservableSubscribeOn(new ObservableMap(tId2.i0, new C19475dv7(13)), this.e0.t).subscribe(this.B0);
                return c12213Whf2;
            } catch (Throwable th) {
                while (i3 < i) {
                    i3++;
                    readLock2.lock();
                }
                writeLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            readLock.unlock();
            throw th2;
        }
    }

    public final Bitmap c(URj uRj, int i) {
        int i2 = SI7.a[this.j0.ordinal()];
        Bitmap bitmap = null;
        if (i2 != 1) {
            if (i2 != 2) {
                return uRj.n(null, i);
            }
            return uRj.n(this.f0.a(), i);
        }
        H08 h08 = this.g0;
        Bitmap bitmap2 = (Bitmap) h08.c.a();
        if (bitmap2 == null) {
            Size size = (Size) h08.t.get();
            if (size != null) {
                if (AbstractC39172sek.q(h08, 2)) {
                    Objects.toString(h08.b);
                }
                bitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), h08.a.b());
            }
        } else {
            bitmap = bitmap2;
        }
        return uRj.n(bitmap, i);
    }

    public final void d(Throwable th) {
        synchronized (this.z0) {
            if (!NotificationLite.i(this.z0.a.get()) && !this.z0.e1()) {
                this.z0.onNext(new C21041f5f(new RuntimeException(th)));
            }
        }
        synchronized (this.A0) {
            if (!this.A0.h1() && !this.A0.g1()) {
                this.A0.onNext(new C21041f5f(new RuntimeException(th)));
            }
        }
        synchronized (this.B0) {
            PublishSubject publishSubject = this.B0;
            if ((publishSubject.a.get() != PublishSubject.c || publishSubject.b == null) && !this.B0.c1()) {
                this.B0.onNext(new C21041f5f(new RuntimeException(th)));
            }
        }
        if (!this.D0.getAndSet(true)) {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.s0);
            }
            URj uRj = (URj) this.t0.getAndSet(null);
            try {
                try {
                    this.E0.dispose();
                    this.F0.dispose();
                    if (uRj != null) {
                        uRj.k();
                    }
                    if (uRj != null) {
                        uRj.i();
                    }
                    f(uRj);
                } catch (Throwable th2) {
                    f(uRj);
                    throw th2;
                }
            } catch (Exception e) {
                if (AbstractC39172sek.q(this, 5)) {
                    Objects.toString(this.s0);
                }
                if (this.q0) {
                    throw new RuntimeException("FrameProcessor is stopped with error", e);
                }
            }
        }
        if (!this.q0) {
        } else {
            throw new RuntimeException(th);
        }
    }

    public final void e(Throwable th) {
        SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C23981hI2(this, 2, th)), this.e0.b), new C17776cf7(this, 12, th), 2);
    }

    public final void f(URj uRj) {
        ExecutorScheduler executorScheduler = this.I0;
        if (uRj != null) {
            try {
                uRj.b();
            } catch (Throwable th) {
                try {
                    uRj.close();
                    try {
                        uRj.r();
                        throw th;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        uRj.r();
                        throw th2;
                    } finally {
                    }
                }
            }
        }
        if (uRj != null) {
            try {
                uRj.close();
            } catch (Throwable th3) {
                try {
                    uRj.r();
                    throw th3;
                } finally {
                }
            }
        }
        if (uRj != null) {
            try {
                uRj.r();
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.s0;
    }

    @Override // defpackage.JI7
    public final ZRj h() {
        return this.u0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // defpackage.JI7
    public final Single prepare() {
        this.m0.getF2fPreparationTimeStart().set(System.currentTimeMillis());
        this.F0.d(new CompletableObserveOn(Completable.w(this.i0.a, TimeUnit.MILLISECONDS), this.K0).subscribe(new NI7(this, 3)));
        this.E0.d(new CompletableSubscribeOn(new CompletableCreate(new QI7(this, 3)).j(new NI7(this, 4)), this.L0).subscribe(new Object(), new PI7(this, 10)));
        C19475dv7 c19475dv7 = new C19475dv7(12);
        BehaviorSubject behaviorSubject = this.z0;
        behaviorSubject.getClass();
        return new SingleDelayWithCompletable(new SingleDefer(new OI7(this, 0)), new ObservableIgnoreElementsCompletable(new ObservableMap(behaviorSubject, c19475dv7)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // defpackage.JI7
    public final Observable start() {
        BehaviorSubject behaviorSubject = this.z0;
        behaviorSubject.getClass();
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(behaviorSubject);
        ExecutorScheduler executorScheduler = this.K0;
        Disposable subscribe = new CompletableAndThenCompletable(new CompletableSubscribeOn(observableIgnoreElementsCompletable, executorScheduler).j(new NI7(this, 0)), new CompletableDefer(new OI7(this, 1))).subscribe(new Object(), new PI7(this, 9));
        CompositeDisposable compositeDisposable = this.E0;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(new CompletableObserveOn(Completable.w(this.i0.a, TimeUnit.MILLISECONDS), executorScheduler).subscribe(new NI7(this, 2)));
        C19475dv7 c19475dv7 = new C19475dv7(15);
        ReplaySubject replaySubject = this.A0;
        replaySubject.getClass();
        return new ObservableMap(replaySubject, c19475dv7);
    }

    @Override // defpackage.JI7
    public final void stop() {
        if (this.D0.getAndSet(true)) {
            return;
        }
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.s0);
        }
        URj uRj = (URj) this.t0.getAndSet(null);
        try {
            this.E0.dispose();
            this.F0.dispose();
            if (uRj != null) {
                uRj.k();
            }
            if (uRj != null) {
                uRj.i();
            }
            if (uRj != null) {
                uRj.j();
            }
            if (uRj != null) {
                uRj.l();
            }
        } finally {
            f(uRj);
        }
    }
}
