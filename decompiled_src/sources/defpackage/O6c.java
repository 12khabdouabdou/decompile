package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class O6c {
    public final C47270yib a;
    public final C20086eNe b;
    public final InterfaceC14452aA8 c;
    public final InterfaceC40973u00 d;
    public ArrayList e;
    public ArrayList f;
    public ArrayList g;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final C0973Bre i;
    public final CompositeDisposable j;
    public final PublishSubject k;
    public final AtomicBoolean l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;

    public O6c(C47270yib c47270yib, C20086eNe c20086eNe, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC40973u00 interfaceC40973u00, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c47270yib;
        this.b = c20086eNe;
        this.c = interfaceC14452aA8;
        this.d = interfaceC40973u00;
        C20595ela c20595ela = C20595ela.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c20595ela, "MushroomActivityObserverManager");
        this.j = new CompositeDisposable();
        this.k = new PublishSubject();
        this.l = new AtomicBoolean(false);
        this.m = new C12718Xfi(new L6c(this, 8));
        this.n = new C12718Xfi(new L6c(this, 2));
        this.o = new C12718Xfi(new L6c(this, 1));
    }

    public static final void a(O6c o6c, EnumC8875Qe enumC8875Qe, ArrayList arrayList, C25651iY4 c25651iY4) {
        C24366had c24366had;
        o6c.getClass();
        C23107ge2 b = AbstractC18396d79.b(37);
        b.e(EnumC8875Qe.LOG_VIEWER_LIFECYCLE_OBSERVER, c25651iY4.P0);
        b.e(EnumC8875Qe.APP_UPDATES_ACTIVITY_OBSERVER, c25651iY4.Q0);
        b.e(EnumC8875Qe.GRAPHENE_ACTIVITY_OBSERVER, c25651iY4.R0);
        b.e(EnumC8875Qe.BLIZZARD_V2_ACTIVITY_OBSERVER, c25651iY4.u1);
        b.e(EnumC8875Qe.BLIZZARD_PAGE_PAGE_VIEW_LOGGER, c25651iY4.E1);
        b.e(EnumC8875Qe.HOT_PHONE_NON_FATAL_REPORTER, c25651iY4.F1);
        b.e(EnumC8875Qe.CPU_USAGE_DETECTOR, c25651iY4.G1);
        b.e(EnumC8875Qe.METRIC_WATCH_DOG_MANAGER, c25651iY4.m2);
        b.e(EnumC8875Qe.CRASH_REPORT_ACTIVITY_OBSERVER, c25651iY4.I2);
        b.e(EnumC8875Qe.MUSHROOM_SHAKE2_REPORT_ACTIVITY_OBSERVER, c25651iY4.L2);
        b.e(EnumC8875Qe.MEMORY_MONITOR_OBSERVER, c25651iY4.M2);
        b.e(EnumC8875Qe.TWEAKS_UI_TAP_DETECTOR, c25651iY4.N2);
        b.e(EnumC8875Qe.FOREGROUND_PREFETCH_ACTIVITY_OBSERVER, c25651iY4.O2);
        b.e(EnumC8875Qe.DYNAMIC_ACTIVITY_OBSERVER, c25651iY4.P2);
        b.e(EnumC8875Qe.LOCATION_ACTIVITY_OBSERVER, c25651iY4.Q2);
        b.e(EnumC8875Qe.MAP_ACTIVITY_OBSERVER, c25651iY4.g3);
        b.e(EnumC8875Qe.MEDIA_RECOVERY_ACTIVITY_OBSERVER, c25651iY4.i3);
        b.e(EnumC8875Qe.LEGAL_AGREEMENT_LIFECYCLE_OBSERVER, c25651iY4.k3);
        b.e(EnumC8875Qe.APP_STATE_ACTIVITY_OBSERVER, c25651iY4.m3);
        b.e(EnumC8875Qe.AB_PLATFORM_OBSERVER, c25651iY4.o3);
        b.e(EnumC8875Qe.EXPERIMENT_OBSERVER, c25651iY4.v3);
        b.e(EnumC8875Qe.DECK_PAGE_PURGER_ACTIVITY_OBSERVER, c25651iY4.w3);
        b.e(EnumC8875Qe.LOCK_SCREEN_MODE_ACTIVITY_OBSERVER, c25651iY4.x3);
        b.e(EnumC8875Qe.CAMERA_DECISION_ACTIVITY_OBSERVER, c25651iY4.y3);
        b.e(EnumC8875Qe.TIV_ACTIVITY_OBSERVER, c25651iY4.z3);
        b.e(EnumC8875Qe.ARROYO_ACTIVITY_OBSERVER, c25651iY4.B3);
        b.e(EnumC8875Qe.DURABLE_JOB_LIFECYCLE_OBSERVER, c25651iY4.C3);
        b.e(EnumC8875Qe.NOTIFICATION_LIFECYCLE_OBSERVER, c25651iY4.q4);
        b.e(EnumC8875Qe.NOTIFICATION_TO_MESSAGE_READY_ACTIVITY_OBSERVER, c25651iY4.s4);
        b.e(EnumC8875Qe.STARTUP_OPTIMIZER, c25651iY4.t4);
        b.e(EnumC8875Qe.CRITICAL_WORK_COORDINATOR_NAVIGATION_SUBSCRIBER, c25651iY4.u4);
        b.e(EnumC8875Qe.CAPTURE_INTENT_MODEL_SESSION_MANAGER, c25651iY4.v4);
        b.e(EnumC8875Qe.TALK_ACTIVITY_OBSERVER, c25651iY4.w4);
        b.e(EnumC8875Qe.NEARBY_FRIEND_SERVICE, c25651iY4.y4);
        b.e(EnumC8875Qe.RTUS_CLIENT_CACHE_ACTIVITY_OBSERVER, c25651iY4.A4);
        b.e(EnumC8875Qe.PAGE_TRANSITION_BAD_FRAME_ANALYTICS, c25651iY4.C4);
        b.e(EnumC8875Qe.PAGE_BAD_FRAME_ANALYTICS, c25651iY4.D4);
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((DMe) b.c()).get(enumC8875Qe);
        if (interfaceC16558bke != null) {
            c24366had = new C24366had(enumC8875Qe, AbstractC1490Cq9.c1(new C45924xi1(interfaceC16558bke, 3)));
        } else {
            c24366had = null;
        }
        if (c24366had != null) {
            arrayList.add(c24366had);
        }
    }

    public static final void b(O6c o6c, AbstractC7244Ne abstractC7244Ne, EnumC8875Qe enumC8875Qe) {
        o6c.getClass();
        o6c.c.i(EU0.w("aom:", enumC8875Qe.name()), AbstractC2032Dq9.X(EnumC20818evd.p1, "key", enumC8875Qe.name()), new N6c(abstractC7244Ne, 1));
    }

    public static void e(AbstractC7244Ne abstractC7244Ne, EnumC8875Qe enumC8875Qe) {
        String w = EU0.w("aom:", enumC8875Qe.name());
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            abstractC7244Ne.a();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static void g(AbstractC7244Ne abstractC7244Ne, EnumC8875Qe enumC8875Qe) {
        String w = EU0.w("aom:", enumC8875Qe.name());
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            abstractC7244Ne.d();
            abstractC7244Ne.dispose();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static void j(String str, Function0 function0) {
        C27162jg4 c27162jg4 = C27162jg4.Z;
        c27162jg4.getClass();
        CallableC39350sn0 callableC39350sn0 = new CallableC39350sn0(new C12303Wm0(c27162jg4, str), null, 2, new CallableC13805Zg(2, function0));
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            callableC39350sn0.call();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void c() {
        WRg wRg = XRg.a;
        int e = wRg.e("aom:background");
        try {
            if (this.l.get()) {
                this.k.onNext(d("background", new K6c(this, 0)));
                e = wRg.e("aom:mainThreadObservers");
                try {
                    ArrayList<C24366had> arrayList = this.g;
                    if (arrayList != null) {
                        for (C24366had c24366had : arrayList) {
                            e((AbstractC7244Ne) ((InterfaceC33754obi) c24366had.b).get(), (EnumC8875Qe) c24366had.a);
                        }
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    } else {
                        AbstractC2032Dq9.T("mainThreadObservers");
                        throw null;
                    }
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                }
            }
            j("aom:criticalActivityObservers", new L6c(this, 0));
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }

    public final ObservableFlatMapCompletableCompletable d(String str, Function2 function2) {
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            ObservableFromIterable observableFromIterable = new ObservableFromIterable(arrayList);
            int intValue = ((Number) this.o.getValue()).intValue();
            return (ObservableFlatMapCompletableCompletable) observableFromIterable.m(intValue, intValue).f0(new C12585Wzb(this, str, function2));
        }
        AbstractC2032Dq9.T("backgroundThreadObservers");
        throw null;
    }

    public final void f() {
        c();
        if (this.l.get()) {
            this.k.onNext(d("destroy", new K6c(this, 1)).j(new C42144usb(23, this)));
            ArrayList<C24366had> arrayList = this.g;
            if (arrayList != null) {
                for (C24366had c24366had : arrayList) {
                    g((AbstractC7244Ne) ((InterfaceC33754obi) c24366had.b).get(), (EnumC8875Qe) c24366had.a);
                }
            } else {
                AbstractC2032Dq9.T("mainThreadObservers");
                throw null;
            }
        }
        j("destroy", new L6c(this, 3));
    }

    public final void h() {
        C48592zhi c48592zhi;
        WRg wRg = XRg.a;
        int e = wRg.e("aom:foreground");
        try {
            if (this.l.compareAndSet(false, true)) {
                this.c.k("init lifecycle observers", EnumC20818evd.n1, new L6c(this, 5));
            }
            this.k.onNext(d("foreground", new K6c(this, 2)));
            e = wRg.e("aom:mainThreadObservers");
            try {
                ArrayList<C24366had> arrayList = this.g;
                if (arrayList != null) {
                    for (C24366had c24366had : arrayList) {
                        i((AbstractC7244Ne) ((InterfaceC33754obi) c24366had.b).get(), (EnumC8875Qe) c24366had.a);
                    }
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    if (c48592zhi != null) {
                        return;
                    } else {
                        return;
                    }
                }
                AbstractC2032Dq9.T("mainThreadObservers");
                throw null;
            } finally {
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }

    public final void i(AbstractC7244Ne abstractC7244Ne, EnumC8875Qe enumC8875Qe) {
        this.c.i(EU0.w("aom:", enumC8875Qe.name()), AbstractC2032Dq9.X(EnumC20818evd.o1, "key", enumC8875Qe.name()), new N6c(abstractC7244Ne, 0));
    }
}
