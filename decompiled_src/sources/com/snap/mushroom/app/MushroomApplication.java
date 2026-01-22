package com.snap.mushroom.app;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.view.LayoutInflater;
import com.snap.buildconfig.BuildConfig;
import com.snap.core.application.BaseApplication;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.framework.misc.AppContext;
import com.snap.nloader.android.DsoPostLoadInitPropertiesProvider;
import com.snap.nloader.android.LoadComponentDelegate;
import com.snap.nloader.android.NLOader;
import com.snap.nloader.android.NativeComponentsLayout;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC16112bPg;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC23706h56;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC35730q4i;
import defpackage.AbstractC37619rUi;
import defpackage.AbstractC3778Gth;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC48194zP2;
import defpackage.C0527Aw8;
import defpackage.C0973Bre;
import defpackage.C1070Bw8;
import defpackage.C10931Ty8;
import defpackage.C12303Wm0;
import defpackage.C12393Wq6;
import defpackage.C14446aA2;
import defpackage.C14493aC6;
import defpackage.C15880bEe;
import defpackage.C1612Cw8;
import defpackage.C17214cEd;
import defpackage.C18255d10;
import defpackage.C20086eNe;
import defpackage.C20216eU;
import defpackage.C20412ed3;
import defpackage.C21082f7c;
import defpackage.C21404fMg;
import defpackage.C22198fxc;
import defpackage.C23226gjb;
import defpackage.C23610h0k;
import defpackage.C24882hy1;
import defpackage.C25267iFf;
import defpackage.C25282iG9;
import defpackage.C25598iVe;
import defpackage.C26123ith;
import defpackage.C26261j00;
import defpackage.C27153jfh;
import defpackage.C27162jg4;
import defpackage.C28933l;
import defpackage.C29163lA8;
import defpackage.C30279m06;
import defpackage.C31187mgi;
import defpackage.C31472mth;
import defpackage.C32162nPg;
import defpackage.C32949o00;
import defpackage.C3447Ge;
import defpackage.C34839pPg;
import defpackage.C35188pg4;
import defpackage.C36016qI3;
import defpackage.C36346qY;
import defpackage.C38012rn0;
import defpackage.C38667sH0;
import defpackage.C3901Gzg;
import defpackage.C40320tW1;
import defpackage.C41694uY;
import defpackage.C42822vNi;
import defpackage.C43013vX1;
import defpackage.C44665wlc;
import defpackage.C44990x06;
import defpackage.C45018x1c;
import defpackage.C45258xCb;
import defpackage.C46653yF8;
import defpackage.C46806yMe;
import defpackage.C47337ylc;
import defpackage.C48592zhi;
import defpackage.C48649zk9;
import defpackage.C6158Le;
import defpackage.C8052Oqc;
import defpackage.C8241Oze;
import defpackage.C9881Sa1;
import defpackage.ETg;
import defpackage.EU0;
import defpackage.EnumC26163ivd;
import defpackage.EnumC48855zth;
import defpackage.EnumC9768Rud;
import defpackage.Etk;
import defpackage.F06;
import defpackage.FQ6;
import defpackage.HHd;
import defpackage.IP5;
import defpackage.IRa;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC2644Eth;
import defpackage.InterfaceC28223kT6;
import defpackage.InterfaceC28798kth;
import defpackage.InterfaceC32002nI3;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36824qth;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC38371s36;
import defpackage.InterfaceC39709t36;
import defpackage.InterfaceC40193tQ;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC46410y43;
import defpackage.InterfaceC47453yqi;
import defpackage.JX;
import defpackage.KG8;
import defpackage.KI8;
import defpackage.KU1;
import defpackage.LGb;
import defpackage.NFe;
import defpackage.NYd;
import defpackage.Q1k;
import defpackage.R1k;
import defpackage.RRa;
import defpackage.RunnableC1208Cd;
import defpackage.S6c;
import defpackage.T6c;
import defpackage.TV5;
import defpackage.U6c;
import defpackage.V4c;
import defpackage.V69;
import defpackage.V6c;
import defpackage.W6c;
import defpackage.WRg;
import defpackage.X6c;
import defpackage.XNa;
import defpackage.XRg;
import defpackage.XSg;
import defpackage.XW6;
import defpackage.Y00;
import defpackage.Y69;
import defpackage.Y6c;
import defpackage.YNa;
import defpackage.Z2c;
import defpackage.Z6c;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final class MushroomApplication extends BaseApplication implements InterfaceC39709t36, KI8, InterfaceC32002nI3 {
    public static final S6c Companion = new Object();
    public InterfaceC16558bke appDsoPostLoadInitPropertiesProvider;
    public InterfaceC16558bke appForegroundStateProvider;
    public InterfaceC16558bke appNativeComponentsLayout;
    public InterfaceC16558bke appNativeLoadDelegate;
    public InterfaceC16558bke appStartExperimentReader;
    public InterfaceC16558bke appStartupCompleteSignaler;
    public InterfaceC16558bke aserDependencies;
    private BuildConfigInfo buildConfigInfo;
    public InterfaceC16558bke circumstanceEngine;
    public InterfaceC16558bke clientInitializer;
    public InterfaceC16558bke criticalWorkCoordinator;
    private final C25267iFf ctorTimer;
    public InterfaceC16558bke debuggingSupport;
    private C21082f7c dependencyGraph;
    public InterfaceC16558bke disposableReleaserProvider;
    public InterfaceC16558bke flipperSupport;
    private C25267iFf injectTimer;
    public InterfaceC16558bke leakTracker;
    public InterfaceC16558bke memoryMonitor;
    public InterfaceC16558bke navigationDestinationSignaler;
    public InterfaceC16558bke processAgeEstimator;
    public InterfaceC16558bke recoveryGamedayExecutor;
    public InterfaceC16558bke schedulersProvider;
    public InterfaceC28798kth startupDataStoreManager;
    private InterfaceC36824qth startupJournalManager;
    public InterfaceC16558bke startupTraceProducer;
    public InterfaceC16558bke testDependencyProvider;
    private final C38012rn0 timber;
    public InterfaceC16558bke undeliverableExceptionConsumer;
    public InterfaceC16558bke userAuthStore;
    public InterfaceC16558bke workManagerConfigurationBuilder;

    /* JADX WARN: Type inference failed for: r0v0, types: [S6c, java.lang.Object] */
    static {
        C20412ed3.g = Long.valueOf(SystemClock.elapsedRealtimeNanos());
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_APP_CLASS_LOAD);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eJe, java.lang.Object] */
    private MushroomApplication(C25267iFf c25267iFf) {
        C31472mth.Z.getClass();
        Collections.singletonList("MushroomApplication");
        this.timber = C38012rn0.a;
        Process.setThreadPriority(-4);
        XNa.a(Looper.getMainLooper(), new C42822vNi(new Object()));
        this.ctorTimer = c25267iFf.b();
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_APP_CTOR_END);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, Oze] */
    private final void createStartupJournalManager(Context context) {
        int i;
        InterfaceC36824qth interfaceC36824qth;
        WRg wRg = XRg.a;
        int e = wRg.e("createStartupJournalManager");
        try {
            int L = AbstractC30172lva.L(C20412ed3.b);
            if (L != 0) {
                i = -1;
                if (L != 1) {
                    if (L == 2) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = C20412ed3.c;
                        if (runningAppProcessInfo != null) {
                            i = runningAppProcessInfo.importance;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                i = -2;
            }
            if (i == 100) {
                getReleaseManager();
                interfaceC36824qth = new C15880bEe((C8241Oze) new Object(), new C43013vX1(16, context));
                interfaceC36824qth.b();
            } else {
                interfaceC36824qth = C3901Gzg.s0;
            }
            this.startupJournalManager = interfaceC36824qth;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    private final void enableFlipperInternal() {
        if (Build.VERSION.SDK_INT > 22) {
            getReleaseManager().getClass();
            if (getReleaseManager().b) {
                AtomicInteger atomicInteger = AbstractC35730q4i.a;
                C46653yF8 c46653yF8 = new C46653yF8(this, 8);
                try {
                    AtomicInteger atomicInteger2 = AbstractC35730q4i.a;
                    if (atomicInteger2.incrementAndGet() == 1) {
                        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                        HHd.q();
                    }
                    "unstrict:".concat("enableFlipper");
                    WRg wRg = XRg.a;
                    int e = wRg.e("<*>");
                    try {
                        c46653yF8.invoke();
                        wRg.h(e);
                        if (atomicInteger2.decrementAndGet() == 0) {
                            InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
                            HHd.q();
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    if (AbstractC35730q4i.a.decrementAndGet() == 0) {
                        InterfaceC37338rH9 interfaceC37338rH93 = C20086eNe.c;
                        HHd.q();
                    }
                    throw th2;
                }
            }
        }
    }

    private final void enableLeakTrackerInternal() {
        getReleaseManager().getClass();
        getReleaseManager().getClass();
    }

    private final boolean hasUserSignedInOnCurrentDevice() {
        File file = new File(AbstractC30172lva.x(getApplicationContext().getApplicationInfo().dataDir, "/shared_prefs/APP_START_EXPERIMENT_PREFS.xml"));
        AtomicInteger atomicInteger = AbstractC35730q4i.a;
        return ((Boolean) HHd.t(new YNa(10, file))).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, Oze] */
    private final void initStartupRecovery(Context context) {
        InterfaceC2644Eth interfaceC2644Eth;
        int e = XRg.a.e("initStartupRecovery");
        try {
            C1612Cw8.b.b(EnumC26163ivd.PARAMEDIC_START);
            createStartupJournalManager(context);
            if (Build.VERSION.SDK_INT >= 30) {
                try {
                    InterfaceC36824qth interfaceC36824qth = this.startupJournalManager;
                    if (interfaceC36824qth != null) {
                        interfaceC36824qth.e(context);
                    } else {
                        AbstractC2032Dq9.T("startupJournalManager");
                        throw null;
                    }
                } catch (Exception unused) {
                    getReleaseManager().getClass();
                }
            }
            InterfaceC36824qth interfaceC36824qth2 = this.startupJournalManager;
            if (interfaceC36824qth2 != null) {
                interfaceC36824qth2.f(3);
                C20086eNe releaseManager = getReleaseManager();
                InterfaceC36824qth interfaceC36824qth3 = this.startupJournalManager;
                if (interfaceC36824qth3 != null) {
                    try {
                        interfaceC2644Eth = new C14493aC6(interfaceC36824qth3, new HHd((C8241Oze) new Object()), new C17214cEd(releaseManager), new C14446aA2(releaseManager));
                    } catch (Exception unused2) {
                        interfaceC2644Eth = NFe.s0;
                    }
                    interfaceC2644Eth.a(context);
                    AbstractC37619rUi.c = interfaceC2644Eth;
                    C1612Cw8.b.b(EnumC26163ivd.PARAMEDIC_COMPLETE);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("startupJournalManager");
                throw null;
            }
            AbstractC2032Dq9.T("startupJournalManager");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    private final void internalOnlyGamedayProcessing() {
        getReleaseManager().getClass();
    }

    private final void observeAppLifecycle() {
        C1070Bw8.b.b(new T6c(this));
    }

    private final void observeStartupCompletionEvent() {
        C18255d10 c18255d10 = C18255d10.Z;
        c18255d10.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c18255d10, "MushroomApplication");
        ObservableRefCount observableRefCount = ((Y00) getAppStartupCompleteSignaler().get()).f;
        C44990x06 c44990x06 = C44990x06.q0;
        observableRefCount.getClass();
        ((C12393Wq6) getDisposableReleaserProvider().get()).a(c12303Wm0, SubscribersKt.i(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(observableRefCount, c44990x06)), AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) getSchedulersProvider().get()), c12303Wm0)), new U6c(this, 0), new U6c(this, 1), 2));
    }

    private final void preloadGraphenePartitionAndStartMemoryMonitor() {
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) getSchedulersProvider().get();
        C29163lA8 c29163lA8 = C29163lA8.Z;
        c29163lA8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c29163lA8, "partition_preload");
        ((IP5) interfaceC32875nwf).getClass();
        new C0973Bre(c12303Wm0).k().j(new W6c(this, 0));
    }

    private final void prepareTraceSdk(Context context) {
        if (C10931Ty8.f.d(context).m()) {
            try {
                V69 v69 = Y69.b;
                AbstractC39113sc5.F0(context, C46806yMe.X).v();
                TV5.e = "BASELINE";
            } catch (C48649zk9 e) {
                TV5.d = e;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033 A[Catch: all -> 0x0038, Exception -> 0x003a, TRY_LEAVE, TryCatch #0 {Exception -> 0x003a, blocks: (B:4:0x0013, B:11:0x002e, B:13:0x0033, B:36:0x0044, B:38:0x0048, B:39:0x004b), top: B:3:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C32162nPg readSnapSchedulersConfigOrDefault() {
        C32162nPg c32162nPg;
        boolean z;
        C15880bEe c15880bEe = new C15880bEe(AppContext.get());
        WRg wRg = XRg.a;
        int e = wRg.e("SchedulersStartupConfigManager:readConfig");
        boolean z2 = false;
        try {
            try {
                e = wRg.e("SnapSchedulersConfigs:shouldUseAser");
            } catch (Exception e2) {
                e = e2;
            }
            try {
                C23610h0k c23610h0k = C31187mgi.A0;
                if (c23610h0k.b1()) {
                    if (c23610h0k.H(EnumC9768Rud.S1)) {
                        z = true;
                        wRg.h(e);
                        if (!z) {
                            c32162nPg = C15880bEe.r();
                        } else {
                            try {
                                c32162nPg = c15880bEe.s();
                            } catch (Exception e3) {
                                e = e3;
                                z2 = true;
                                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                HHd.u();
                                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c15880bEe.c;
                                if (interfaceC28223kT6 != null) {
                                    interfaceC28223kT6.c(new FQ6().setSnapSchedulerConfigs(1), e, (C12303Wm0) c15880bEe.t, null);
                                }
                                if (z2) {
                                    c15880bEe.n();
                                }
                                c32162nPg = null;
                                if (c32162nPg == null) {
                                }
                            }
                        }
                        if (c32162nPg == null) {
                            return C32162nPg.o;
                        }
                        return c32162nPg;
                    }
                }
                z = false;
                wRg.h(e);
                if (!z) {
                }
                if (c32162nPg == null) {
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } finally {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
        }
    }

    private final void setupAppLaunchCriticalSection() {
        C12303Wm0 c12303Wm0 = new C12303Wm0(C41694uY.Z, "launchCriticalSection");
        C34839pPg c34839pPg = C34839pPg.a;
        C1070Bw8.b.b(new X6c((C35188pg4) C34839pPg.g().j0.get(), c12303Wm0));
    }

    private final void setupDebuggingSupportInternal() {
        BuildConfigInfo buildConfigInfo = this.buildConfigInfo;
        if (buildConfigInfo != null) {
            if (buildConfigInfo.INTERNAL_BUILD) {
                AtomicInteger atomicInteger = AbstractC35730q4i.a;
                HHd.t(new C46653yF8(this, 9));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("buildConfigInfo");
        throw null;
    }

    private final void setupNLOader() {
        NLOader.setLoadComponentDelegate((LoadComponentDelegate) getAppNativeLoadDelegate().get());
        NLOader.setNativeComponentsLayout((NativeComponentsLayout) getAppNativeComponentsLayout().get());
        NLOader.setDsoPostLoadInitPropertiesProvider((DsoPostLoadInitPropertiesProvider) getAppDsoPostLoadInitPropertiesProvider().get());
    }

    private final void setupRx() {
        RxDogTag.install();
        Consumer consumer = (Consumer) getUndeliverableExceptionConsumer().get();
        AtomicBoolean atomicBoolean = AbstractC16112bPg.a;
        RxJavaPlugins.a = new C22198fxc(consumer, 8, RxJavaPlugins.a);
    }

    private final void setupSchedulersUiPageUpdates() {
        C34839pPg c34839pPg = C34839pPg.a;
        if (C34839pPg.g().a.e.a()) {
            ((C8052Oqc) getNavigationDestinationSignaler().get()).c.subscribe(C38667sH0.B0);
            if (!C34839pPg.g().a.e.k) {
                return;
            }
            ((C35188pg4) getCriticalWorkCoordinator().get()).d(null).subscribe(Y6c.b);
        }
    }

    private final void updateUiQueueConfig() {
        C34839pPg c34839pPg = C34839pPg.a;
        C21404fMg c21404fMg = C34839pPg.g().a.e;
        if (c21404fMg.a() && c21404fMg.l) {
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) getSchedulersProvider().get();
            C27162jg4 c27162jg4 = C27162jg4.Z;
            c27162jg4.getClass();
            C12303Wm0 c12303Wm0 = new C12303Wm0(c27162jg4, "UIQConfigUpdate");
            ((IP5) interfaceC32875nwf).getClass();
            new C0973Bre(c12303Wm0).g().j(new W6c(this, 1));
        }
    }

    private final void warmupCamera() {
        int i;
        boolean z;
        boolean z2 = false;
        int i2 = -2;
        if (hasUserSignedInOnCurrentDevice()) {
            int L = AbstractC30172lva.L(C20412ed3.b);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = C20412ed3.c;
                        if (runningAppProcessInfo != null) {
                            i = runningAppProcessInfo.importance;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                i = -1;
            } else {
                i = -2;
            }
            if (i == 100) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "warmup");
                ((C12393Wq6) getDisposableReleaserProvider().get()).a(f, new CompletableSubscribeOn(new CompletableFromCallable(new Z6c(this, 0)), EU0.p((IP5) ((InterfaceC32875nwf) getSchedulersProvider().get()), f).d()).subscribe(C9881Sa1.n, new XW6(14, this)));
            } else if (((InterfaceC40973u00) getAppStartExperimentReader().get()).a(KU1.V5)) {
                C40320tW1 c40320tW12 = C40320tW1.Z;
                C12303Wm0 f2 = EU0.f(c40320tW12, c40320tW12, "preloadCameraCharacteristics");
                ((C12393Wq6) getDisposableReleaserProvider().get()).a(f2, new CompletableSubscribeOn(new CompletableFromCallable(new LGb(11, this)), EU0.p((IP5) ((InterfaceC32875nwf) getSchedulersProvider().get()), f2).d()).subscribe(C45258xCb.i, new C45018x1c(7, this)));
            }
        }
        int L2 = AbstractC30172lva.L(C20412ed3.b);
        if (L2 != 0) {
            if (L2 != 1) {
                if (L2 == 2) {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = C20412ed3.c;
                    if (runningAppProcessInfo2 != null) {
                        i2 = runningAppProcessInfo2.importance;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            i2 = -1;
        }
        if (i2 == 100) {
            z2 = true;
        }
        if (z2) {
            C12303Wm0 c12303Wm0 = new C12303Wm0(C40320tW1.Z, "preload");
            ((C12393Wq6) getDisposableReleaserProvider().get()).a(c12303Wm0, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new Z6c(this, 1)), C23226gjb.h0), AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) getSchedulersProvider().get()), c12303Wm0)).subscribe());
        }
    }

    @Override // defpackage.KI8
    public InterfaceC40193tQ androidInjector() {
        C21082f7c c21082f7c = this.dependencyGraph;
        if (c21082f7c != null) {
            return c21082f7c.androidInjector();
        }
        AbstractC2032Dq9.T("dependencyGraph");
        throw null;
    }

    @Override // com.snap.core.application.BaseApplication, androidx.multidex.MultiDexApplication, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        int i;
        int i2;
        prepareTraceSdk(context);
        WRg wRg = XRg.a;
        int e = wRg.e("ApplicationLocalization");
        try {
            Locale locale = null;
            String string = context.getSharedPreferences("LanguageSettings", 0).getString("language_code", null);
            if (string != null) {
                locale = Etk.a(string);
            }
            if (locale != null) {
                Configuration configuration = context.getResources().getConfiguration();
                configuration.setLocale(locale);
                if (Build.VERSION.SDK_INT >= 24) {
                    C20216eU.a.n(configuration, locale);
                }
                context = context.createConfigurationContext(configuration);
            }
            wRg.h(e);
            super.attachBaseContext(context);
            C36346qY c36346qY = C1070Bw8.b.a;
            c36346qY.getClass();
            C20412ed3.c = AbstractC48194zP2.S(this);
            if (C20412ed3.c != null) {
                i = 3;
            } else {
                i = 2;
            }
            C20412ed3.b = i;
            ((Handler) RRa.a.getValue()).post(new RunnableC1208Cd(11, c36346qY));
            int L = AbstractC30172lva.L(C20412ed3.b);
            if (L != 0) {
                i2 = -1;
                if (L != 1) {
                    if (L == 2) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = C20412ed3.c;
                        if (runningAppProcessInfo != null) {
                            i2 = runningAppProcessInfo.importance;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                i2 = -2;
            }
            if (i2 != 100) {
                c36346qY.c();
            }
            C6158Le c6158Le = ((C0527Aw8) c36346qY.c).a;
            c6158Le.getClass();
            registerActivityLifecycleCallbacks(c6158Le);
            ((C0527Aw8) c36346qY.c).a(new C3447Ge(c36346qY));
            initStartupRecovery(context);
            e = wRg.e("MobileServices");
            try {
                C27153jfh.c(context, false);
                wRg.h(e);
                getReleaseManager().getClass();
            } finally {
            }
        } finally {
        }
    }

    public final InterfaceC16558bke getAppDsoPostLoadInitPropertiesProvider() {
        InterfaceC16558bke interfaceC16558bke = this.appDsoPostLoadInitPropertiesProvider;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("appDsoPostLoadInitPropertiesProvider");
        throw null;
    }

    public final InterfaceC16558bke getAppForegroundStateProvider() {
        InterfaceC16558bke interfaceC16558bke = this.appForegroundStateProvider;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("appForegroundStateProvider");
        throw null;
    }

    public final InterfaceC16558bke getAppNativeComponentsLayout() {
        InterfaceC16558bke interfaceC16558bke = this.appNativeComponentsLayout;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("appNativeComponentsLayout");
        throw null;
    }

    public final InterfaceC16558bke getAppNativeLoadDelegate() {
        InterfaceC16558bke interfaceC16558bke = this.appNativeLoadDelegate;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("appNativeLoadDelegate");
        throw null;
    }

    public final InterfaceC16558bke getAppStartExperimentReader() {
        InterfaceC16558bke interfaceC16558bke = this.appStartExperimentReader;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("appStartExperimentReader");
        throw null;
    }

    public final InterfaceC16558bke getAppStartupCompleteSignaler() {
        InterfaceC16558bke interfaceC16558bke = this.appStartupCompleteSignaler;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("appStartupCompleteSignaler");
        throw null;
    }

    public final InterfaceC16558bke getAserDependencies() {
        InterfaceC16558bke interfaceC16558bke = this.aserDependencies;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("aserDependencies");
        throw null;
    }

    public final InterfaceC16558bke getCircumstanceEngine() {
        InterfaceC16558bke interfaceC16558bke = this.circumstanceEngine;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("circumstanceEngine");
        throw null;
    }

    public final InterfaceC16558bke getClientInitializer() {
        InterfaceC16558bke interfaceC16558bke = this.clientInitializer;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("clientInitializer");
        throw null;
    }

    public final InterfaceC16558bke getCriticalWorkCoordinator() {
        InterfaceC16558bke interfaceC16558bke = this.criticalWorkCoordinator;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("criticalWorkCoordinator");
        throw null;
    }

    public final InterfaceC16558bke getDebuggingSupport() {
        InterfaceC16558bke interfaceC16558bke = this.debuggingSupport;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("debuggingSupport");
        throw null;
    }

    @Override // defpackage.InterfaceC39709t36
    public InterfaceC38371s36 getDependencyGraph() {
        C21082f7c c21082f7c = this.dependencyGraph;
        if (c21082f7c != null) {
            return c21082f7c;
        }
        AbstractC2032Dq9.T("dependencyGraph");
        throw null;
    }

    public final InterfaceC16558bke getDisposableReleaserProvider() {
        InterfaceC16558bke interfaceC16558bke = this.disposableReleaserProvider;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("disposableReleaserProvider");
        throw null;
    }

    public final InterfaceC16558bke getFlipperSupport() {
        InterfaceC16558bke interfaceC16558bke = this.flipperSupport;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("flipperSupport");
        throw null;
    }

    public final InterfaceC16558bke getLeakTracker() {
        InterfaceC16558bke interfaceC16558bke = this.leakTracker;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("leakTracker");
        throw null;
    }

    public final InterfaceC16558bke getMemoryMonitor() {
        InterfaceC16558bke interfaceC16558bke = this.memoryMonitor;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("memoryMonitor");
        throw null;
    }

    public final InterfaceC16558bke getNavigationDestinationSignaler() {
        InterfaceC16558bke interfaceC16558bke = this.navigationDestinationSignaler;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("navigationDestinationSignaler");
        throw null;
    }

    public final InterfaceC16558bke getProcessAgeEstimator() {
        InterfaceC16558bke interfaceC16558bke = this.processAgeEstimator;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("processAgeEstimator");
        throw null;
    }

    public final InterfaceC16558bke getRecoveryGamedayExecutor() {
        InterfaceC16558bke interfaceC16558bke = this.recoveryGamedayExecutor;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("recoveryGamedayExecutor");
        throw null;
    }

    public final InterfaceC16558bke getSchedulersProvider() {
        InterfaceC16558bke interfaceC16558bke = this.schedulersProvider;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    public final InterfaceC28798kth getStartupDataStoreManager() {
        InterfaceC28798kth interfaceC28798kth = this.startupDataStoreManager;
        if (interfaceC28798kth != null) {
            return interfaceC28798kth;
        }
        AbstractC2032Dq9.T("startupDataStoreManager");
        throw null;
    }

    public final InterfaceC16558bke getStartupTraceProducer() {
        InterfaceC16558bke interfaceC16558bke = this.startupTraceProducer;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("startupTraceProducer");
        throw null;
    }

    public <T extends InterfaceC47453yqi> T getTestBridge(Class<T> cls) {
        return (T) ((C24882hy1) getTestDependencyProvider().get()).a(cls);
    }

    public final InterfaceC16558bke getTestDependencyProvider() {
        InterfaceC16558bke interfaceC16558bke = this.testDependencyProvider;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("testDependencyProvider");
        throw null;
    }

    public final InterfaceC16558bke getUndeliverableExceptionConsumer() {
        InterfaceC16558bke interfaceC16558bke = this.undeliverableExceptionConsumer;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("undeliverableExceptionConsumer");
        throw null;
    }

    public final InterfaceC16558bke getUserAuthStore() {
        InterfaceC16558bke interfaceC16558bke = this.userAuthStore;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("userAuthStore");
        throw null;
    }

    @Override // defpackage.InterfaceC32002nI3
    public C36016qI3 getWorkManagerConfiguration() {
        WRg wRg = XRg.a;
        int e = wRg.e("workmanager:init");
        try {
            ETg eTg = (ETg) getWorkManagerConfigurationBuilder().get();
            BuildConfigInfo buildConfigInfo = this.buildConfigInfo;
            if (buildConfigInfo != null) {
                C36016qI3 a = eTg.a(buildConfigInfo.LOGGING);
                wRg.h(e);
                return a;
            }
            AbstractC2032Dq9.T("buildConfigInfo");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final InterfaceC16558bke getWorkManagerConfigurationBuilder() {
        InterfaceC16558bke interfaceC16558bke = this.workManagerConfigurationBuilder;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("workManagerConfigurationBuilder");
        throw null;
    }

    @Override // com.snap.core.application.BaseApplication
    public void initializeConfigurableSchedulers() {
        WRg wRg = XRg.a;
        int e = wRg.e("Initialize Schedulers");
        try {
            if (!AbstractC16112bPg.a(readSnapSchedulersConfigOrDefault())) {
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.u();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.core.application.BaseApplication
    public void onBaseContextAttached() {
        Z2c.d(this);
        setTheme(R.style.f149750_resource_name_obfuscated_res_0x7f1401f7);
        if (!AbstractC23706h56.b("huawei") && !AbstractC23706h56.b("xiaomi")) {
            return;
        }
        getTheme().applyStyle(R.style.f148850_resource_name_obfuscated_res_0x7f14018b, true);
    }

    @Override // com.snap.core.application.BaseApplication
    public void onPostInjection() {
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_APP_POST_INJECT_START);
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_APPLICATION_POST_INJECT);
        WRg wRg = XRg.a;
        int e = wRg.e("onPostInjection");
        try {
            observeStartupCompletionEvent();
            updateUiQueueConfig();
            setupSchedulersUiPageUpdates();
            JX jx = (JX) getAppForegroundStateProvider().get();
            jx.a.c().subscribe(new C28933l(2, jx));
            ((Y00) getAppStartupCompleteSignaler().get()).c();
            preloadGraphenePartitionAndStartMemoryMonitor();
            C21082f7c c21082f7c = this.dependencyGraph;
            if (c21082f7c != null) {
                c21082f7c.b();
                observeAppLifecycle();
                setupAppLaunchCriticalSection();
                enableFlipperInternal();
                Long l = (Long) ((NYd) getProcessAgeEstimator().get()).a.get();
                AbstractC3778Gth abstractC3778Gth = (AbstractC3778Gth) getStartupTraceProducer().get();
                C25267iFf c25267iFf = this.ctorTimer;
                abstractC3778Gth.i(l, c25267iFf.b, c25267iFf.c.longValue());
                setupRx();
                setupDebuggingSupportInternal();
                internalOnlyGamedayProcessing();
                V4c v4c = (V4c) getStartupDataStoreManager();
                v4c.getClass();
                C26123ith c26123ith = C26123ith.Z;
                c26123ith.getClass();
                AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) v4c.c), new C12303Wm0(c26123ith, "prewarm")).j(new IRa(12, v4c));
                warmupCamera();
                C44665wlc c44665wlc = (C44665wlc) ((InterfaceC46410y43) getClientInitializer().get());
                SingleCache singleCache = c44665wlc.o0;
                F06 g = c44665wlc.f0.g();
                singleCache.getClass();
                new SingleSubscribeOn(singleCache, g).subscribe();
                int e2 = wRg.e("setGsonWrapper");
                try {
                    KG8.d = V6c.a;
                    wRg.h(e2);
                    System.setProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "false");
                    enableLeakTrackerInternal();
                    getReleaseManager().getClass();
                    ((XSg) getUserAuthStore().get()).B();
                    wRg.h(e);
                    int e3 = wRg.e("patchStaticConstructorMap");
                    try {
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 24 && i < 26) {
                            try {
                                Field declaredField = LayoutInflater.class.getDeclaredField("sConstructorMap");
                                declaredField.setAccessible(true);
                                Field declaredField2 = Field.class.getDeclaredField("accessFlags");
                                declaredField2.setAccessible(true);
                                declaredField2.setInt(declaredField, declaredField.getModifiers() & (-17));
                                declaredField.set(null, new C30279m06());
                            } catch (Exception unused) {
                            }
                        }
                        wRg.h(e3);
                        e3 = wRg.e("patchStaticTypefaceCache");
                        try {
                            AbstractC1490Cq9.I1();
                            wRg.h(e3);
                            setupNLOader();
                            C25282iG9 c25282iG9 = this.launchTracker;
                            if (c25282iG9 != null) {
                                a.b();
                                c25282iG9.k(a);
                            }
                            C1612Cw8 c1612Cw8 = C1612Cw8.b;
                            c1612Cw8.b(EnumC26163ivd.ANDROID_APP_POST_INJECT_END);
                            C25598iVe c25598iVe = c1612Cw8.a.a;
                            AtomicReference atomicReference = c25598iVe.c;
                            ReplaySubject replaySubject = c25598iVe.a;
                            while (true) {
                                if (atomicReference.compareAndSet(replaySubject, c25598iVe.b)) {
                                    ReplaySubject replaySubject2 = c25598iVe.a;
                                    if (replaySubject2 != null) {
                                        replaySubject2.onComplete();
                                    }
                                    c25598iVe.a = null;
                                } else if (atomicReference.get() != replaySubject) {
                                    break;
                                }
                            }
                            C21082f7c c21082f7c2 = this.dependencyGraph;
                            if (c21082f7c2 != null) {
                                c21082f7c2.d().g().P();
                                C32949o00.a.d((C26261j00) getAserDependencies().get());
                                return;
                            } else {
                                AbstractC2032Dq9.T("dependencyGraph");
                                throw null;
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            }
            AbstractC2032Dq9.T("dependencyGraph");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.core.application.BaseApplication
    public void performInjection() {
        C1612Cw8 c1612Cw8 = C1612Cw8.b;
        c1612Cw8.b(EnumC26163ivd.ANDROID_APP_INJECT_START);
        this.injectTimer = C25267iFf.a(EnumC48855zth.MAIN_APPLICATION_INJECT);
        R1k r1k = new R1k(this);
        CompletableOnErrorComplete q = new CompletableSubscribeOn(new CompletableFromAction(new Q1k(r1k)), r1k.b.g()).q();
        AtomicBoolean atomicBoolean = C47337ylc.a;
        Y6c y6c = Y6c.c;
        SingleCache singleCache = C47337ylc.c;
        singleCache.getClass();
        new SingleDelayWithCompletable(new SingleDoOnSubscribe(new SingleDoOnSuccess(singleCache, y6c), new XW6(16, this)), q).subscribe();
        WRg wRg = XRg.a;
        int e = wRg.e("Create BuildConfigInfo");
        try {
            BuildConfigInfo buildConfigInfo = new BuildConfigInfo((Class<?>) BuildConfig.class);
            wRg.h(e);
            this.buildConfigInfo = buildConfigInfo;
            int e2 = wRg.e("Create MushroomDependencyGraph");
            try {
                BuildConfigInfo buildConfigInfo2 = this.buildConfigInfo;
                if (buildConfigInfo2 != null) {
                    C21082f7c c21082f7c = new C21082f7c(this, buildConfigInfo2, getReleaseManager());
                    wRg.h(e2);
                    this.dependencyGraph = c21082f7c;
                    e = wRg.e("inject MushroomApplication");
                    try {
                        C21082f7c c21082f7c2 = this.dependencyGraph;
                        if (c21082f7c2 != null) {
                            c21082f7c2.a().a(this);
                            wRg.h(e);
                            C25267iFf c25267iFf = this.injectTimer;
                            if (c25267iFf != null) {
                                c25267iFf.b();
                                c1612Cw8.b(EnumC26163ivd.ANDROID_APP_INJECT_END);
                                C25282iG9 c25282iG9 = this.launchTracker;
                                if (c25282iG9 != null) {
                                    c25282iG9.k(this.ctorTimer);
                                    C25267iFf c25267iFf2 = this.injectTimer;
                                    if (c25267iFf2 != null) {
                                        c25282iG9.k(c25267iFf2);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("injectTimer");
                                        throw null;
                                    }
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("injectTimer");
                            throw null;
                        }
                        AbstractC2032Dq9.T("dependencyGraph");
                        throw null;
                    } finally {
                    }
                }
                AbstractC2032Dq9.T("buildConfigInfo");
                throw null;
            } finally {
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final void setAppDsoPostLoadInitPropertiesProvider(InterfaceC16558bke interfaceC16558bke) {
        this.appDsoPostLoadInitPropertiesProvider = interfaceC16558bke;
    }

    public final void setAppForegroundStateProvider(InterfaceC16558bke interfaceC16558bke) {
        this.appForegroundStateProvider = interfaceC16558bke;
    }

    public final void setAppNativeComponentsLayout(InterfaceC16558bke interfaceC16558bke) {
        this.appNativeComponentsLayout = interfaceC16558bke;
    }

    public final void setAppNativeLoadDelegate(InterfaceC16558bke interfaceC16558bke) {
        this.appNativeLoadDelegate = interfaceC16558bke;
    }

    public final void setAppStartExperimentReader(InterfaceC16558bke interfaceC16558bke) {
        this.appStartExperimentReader = interfaceC16558bke;
    }

    public final void setAppStartupCompleteSignaler(InterfaceC16558bke interfaceC16558bke) {
        this.appStartupCompleteSignaler = interfaceC16558bke;
    }

    public final void setAserDependencies(InterfaceC16558bke interfaceC16558bke) {
        this.aserDependencies = interfaceC16558bke;
    }

    public final void setCircumstanceEngine(InterfaceC16558bke interfaceC16558bke) {
        this.circumstanceEngine = interfaceC16558bke;
    }

    public final void setClientInitializer(InterfaceC16558bke interfaceC16558bke) {
        this.clientInitializer = interfaceC16558bke;
    }

    public final void setCriticalWorkCoordinator(InterfaceC16558bke interfaceC16558bke) {
        this.criticalWorkCoordinator = interfaceC16558bke;
    }

    public final void setDebuggingSupport(InterfaceC16558bke interfaceC16558bke) {
        this.debuggingSupport = interfaceC16558bke;
    }

    public final void setDisposableReleaserProvider(InterfaceC16558bke interfaceC16558bke) {
        this.disposableReleaserProvider = interfaceC16558bke;
    }

    public final void setFlipperSupport(InterfaceC16558bke interfaceC16558bke) {
        this.flipperSupport = interfaceC16558bke;
    }

    public final void setLeakTracker(InterfaceC16558bke interfaceC16558bke) {
        this.leakTracker = interfaceC16558bke;
    }

    public final void setMemoryMonitor(InterfaceC16558bke interfaceC16558bke) {
        this.memoryMonitor = interfaceC16558bke;
    }

    public final void setNavigationDestinationSignaler(InterfaceC16558bke interfaceC16558bke) {
        this.navigationDestinationSignaler = interfaceC16558bke;
    }

    public final void setProcessAgeEstimator(InterfaceC16558bke interfaceC16558bke) {
        this.processAgeEstimator = interfaceC16558bke;
    }

    public final void setRecoveryGamedayExecutor(InterfaceC16558bke interfaceC16558bke) {
        this.recoveryGamedayExecutor = interfaceC16558bke;
    }

    public final void setSchedulersProvider(InterfaceC16558bke interfaceC16558bke) {
        this.schedulersProvider = interfaceC16558bke;
    }

    public final void setStartupDataStoreManager(InterfaceC28798kth interfaceC28798kth) {
        this.startupDataStoreManager = interfaceC28798kth;
    }

    public final void setStartupTraceProducer(InterfaceC16558bke interfaceC16558bke) {
        this.startupTraceProducer = interfaceC16558bke;
    }

    public final void setTestDependencyProvider(InterfaceC16558bke interfaceC16558bke) {
        this.testDependencyProvider = interfaceC16558bke;
    }

    public final void setUndeliverableExceptionConsumer(InterfaceC16558bke interfaceC16558bke) {
        this.undeliverableExceptionConsumer = interfaceC16558bke;
    }

    public final void setUserAuthStore(InterfaceC16558bke interfaceC16558bke) {
        this.userAuthStore = interfaceC16558bke;
    }

    public final void setWorkManagerConfigurationBuilder(InterfaceC16558bke interfaceC16558bke) {
        this.workManagerConfigurationBuilder = interfaceC16558bke;
    }

    @Override // com.snap.core.application.BaseApplication
    public boolean shouldSkipInitialization() {
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MushroomApplication() {
        this(r0);
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_APPLICATION_CONSTRUCTOR);
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_APP_CTOR_START);
    }
}
