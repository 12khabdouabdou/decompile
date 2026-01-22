package com.snap.mushroom;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.WindowManager;
import com.snap.core.analytics.Tier0InstrumentedActivity;
import com.snap.core.application.SnapContextWrapper;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snapchat.android.R;
import defpackage.AbstractC12522Wwb;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC23706h56;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31928nEd;
import defpackage.AbstractC35730q4i;
import defpackage.AbstractC41278uE0;
import defpackage.AbstractC48194zP2;
import defpackage.AbstractC9202Qtc;
import defpackage.AbstractC9355Raj;
import defpackage.C10770Tqc;
import defpackage.C12303Wm0;
import defpackage.C12547Wxf;
import defpackage.C12718Xfi;
import defpackage.C1612Cw8;
import defpackage.C16179bT1;
import defpackage.C17483cRa;
import defpackage.C17768cf;
import defpackage.C20086eNe;
import defpackage.C21082f7c;
import defpackage.C21642fY4;
import defpackage.C21769fe1;
import defpackage.C22066frc;
import defpackage.C23999hJ0;
import defpackage.C24564hjd;
import defpackage.C25093i7d;
import defpackage.C25267iFf;
import defpackage.C25282iG9;
import defpackage.C26536jCc;
import defpackage.C29204lC6;
import defpackage.C32093nMa;
import defpackage.C32513ng5;
import defpackage.C34966pVi;
import defpackage.C35009pY;
import defpackage.C36086qLa;
import defpackage.C36932qyf;
import defpackage.C37607rU6;
import defpackage.C38755sL4;
import defpackage.C39041sYj;
import defpackage.C39450src;
import defpackage.C39652t0f;
import defpackage.C44235wRa;
import defpackage.C45623xU;
import defpackage.C48592zhi;
import defpackage.C4984Izf;
import defpackage.C6158Le;
import defpackage.C6980Mr7;
import defpackage.C8862Qd7;
import defpackage.D7d;
import defpackage.EnumC14435a9d;
import defpackage.EnumC1762Ddb;
import defpackage.EnumC20480eg5;
import defpackage.EnumC26163ivd;
import defpackage.EnumC27955kG9;
import defpackage.EnumC34628pFf;
import defpackage.EnumC46182xth;
import defpackage.EnumC48855zth;
import defpackage.EnumC5404Jth;
import defpackage.EnumC8723Pwf;
import defpackage.EnumC9768Rud;
import defpackage.G8d;
import defpackage.HHd;
import defpackage.ID6;
import defpackage.IP5;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC19116df;
import defpackage.InterfaceC19582e03;
import defpackage.InterfaceC26855jRg;
import defpackage.InterfaceC28193kRg;
import defpackage.InterfaceC28223kT6;
import defpackage.InterfaceC33671oY;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC39709t36;
import defpackage.InterfaceC40193tQ;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC43669w10;
import defpackage.InterfaceC47731z39;
import defpackage.InterfaceC6700Me;
import defpackage.InterfaceC8494Plf;
import defpackage.J03;
import defpackage.JLd;
import defpackage.JRa;
import defpackage.KI8;
import defpackage.KU1;
import defpackage.LZj;
import defpackage.MGc;
import defpackage.MP5;
import defpackage.T34;
import defpackage.VZj;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.XSg;
import defpackage.YNa;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public final class MainActivity extends Tier0InstrumentedActivity implements KI8, InterfaceC26855jRg, InterfaceC33671oY {
    public static final /* synthetic */ int e1 = 0;
    public ID6 A0;
    public InterfaceC28223kT6 B0;
    public InterfaceC14452aA8 C0;
    public InterfaceC47731z39 D0;
    public KeyEvent.Callback E0;
    public C32093nMa F0;
    public InterfaceC37338rH9 G0;
    public C20086eNe H0;
    public MP5 I0;
    public InterfaceC37338rH9 J0;
    public InterfaceC43669w10 K0;
    public InterfaceC37338rH9 L0;
    public C21642fY4 M0;
    public XSg N0;
    public InterfaceC37338rH9 O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public final CompositeDisposable T0;
    public C21082f7c U0;
    public C25282iG9 V0;
    public boolean W0;
    public boolean X0;
    public Object Y0;
    public boolean Z0;
    public final C32513ng5 a1;
    public final C44235wRa b1;
    public Display c1;
    public int d1;
    public final C25267iFf t0;
    public final C35009pY u0;
    public C17768cf v0;
    public InterfaceC40973u00 w0;
    public InterfaceC19582e03 x0;
    public JRa y0;
    public InterfaceC40193tQ z0;

    /* JADX WARN: Type inference failed for: r1v1, types: [pY, java.lang.Object] */
    public MainActivity() {
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_CONSTRUCTOR);
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_CTOR_START);
        ?? obj = new Object();
        C6158Le c6158Le = AbstractC48194zP2.g;
        if (c6158Le != null) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            boolean isEmpty = c6158Le.c.isEmpty();
            Iterator it = c6158Le.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC6700Me) it.next()).d(elapsedRealtimeNanos, isEmpty);
            }
        }
        AbstractC48194zP2.f++;
        this.t0 = a;
        this.u0 = obj;
        this.P0 = true;
        this.T0 = new CompositeDisposable();
        this.a1 = new C32513ng5();
        a.b();
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_CTOR_END);
        this.b1 = new C44235wRa(this);
        this.d1 = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    public static final void t0(MainActivity mainActivity, int i) {
        mainActivity.getTheme().applyStyle(i, true);
        mainActivity.getApplicationContext().getTheme().applyStyle(i, true);
    }

    public final void C0(boolean z) {
        SnapContextWrapper snapContextWrapper;
        JRa jRa;
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_INJECT);
        C1612Cw8 c1612Cw8 = C1612Cw8.b;
        c1612Cw8.b(EnumC26163ivd.ANDROID_MAIN_ACT_INJECT_START);
        WRg wRg = XRg.a;
        int e = wRg.e("inject MainActivity");
        try {
            AbstractC1490Cq9.v0(this);
            c1612Cw8.b(EnumC26163ivd.ANDROID_MAIN_ACT_INJECT_END);
            this.X0 = true;
            wRg.h(e);
            if (z && (jRa = this.y0) != null) {
                jRa.n();
            }
            C25282iG9 c25282iG9 = this.V0;
            if (c25282iG9 != null) {
                a.b();
                c25282iG9.k(a);
                InterfaceC47731z39 interfaceC47731z39 = this.D0;
                if (interfaceC47731z39 != null) {
                    interfaceC47731z39.C(this.A0);
                }
                Context baseContext = getBaseContext();
                if (baseContext instanceof SnapContextWrapper) {
                    snapContextWrapper = (SnapContextWrapper) baseContext;
                } else {
                    snapContextWrapper = null;
                }
                if (snapContextWrapper != null) {
                    C20086eNe c20086eNe = this.H0;
                    if (c20086eNe != null) {
                        snapContextWrapper.b = c20086eNe;
                        if (this.C0 != null) {
                            InterfaceC28223kT6 interfaceC28223kT6 = this.B0;
                            if (interfaceC28223kT6 != null) {
                                snapContextWrapper.a = interfaceC28223kT6;
                                InterfaceC40973u00 interfaceC40973u00 = this.w0;
                                if (interfaceC40973u00 != null) {
                                    snapContextWrapper.c = interfaceC40973u00;
                                    if (this.x0 == null) {
                                        AbstractC2032Dq9.T("circumstanceEngine");
                                        throw null;
                                    }
                                    return;
                                }
                                AbstractC2032Dq9.T("appStartExperimentReader");
                                throw null;
                            }
                            AbstractC2032Dq9.T("exceptionTracker");
                            throw null;
                        }
                        AbstractC2032Dq9.T("graphene");
                        throw null;
                    }
                    AbstractC2032Dq9.T("releaseManager");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("launchTracker");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void D0(C25267iFf c25267iFf) {
        C25282iG9 c25282iG9 = this.V0;
        if (c25282iG9 != null) {
            c25267iFf.b();
            c25282iG9.k(c25267iFf);
        }
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_CREATE_END);
    }

    public final C21082f7c F0() {
        String str;
        try {
            WRg wRg = XRg.a;
            int e = wRg.e("MainActivity.getDependencyGraph");
            try {
                C21082f7c c21082f7c = (C21082f7c) ((InterfaceC39709t36) getApplication()).getDependencyGraph();
                wRg.h(e);
                return c21082f7c;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (Exception e2) {
            Intent intent = getIntent();
            Set<String> set = null;
            if (intent != null) {
                str = intent.getAction();
            } else {
                str = null;
            }
            Intent intent2 = getIntent();
            if (intent2 != null) {
                set = intent2.getCategories();
            }
            throw new IllegalStateException("Failed to get app component from parent. Intent action: " + str + ", categories: " + set + ".", e2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ed, code lost:
    
        if (defpackage.AbstractC41278uE0.a[((defpackage.InterfaceC43880wAd) r0.Y.getValue()).a().h().ordinal()] == 1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009f, code lost:
    
        if (r3 != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G0(KU1 ku1) {
        int i;
        EnumC14435a9d enumC14435a9d;
        int i2;
        C21082f7c c21082f7c = this.U0;
        if (c21082f7c != null) {
            InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c21082f7c.c().e.get();
            Intent intent = getIntent();
            C32513ng5 c32513ng5 = this.a1;
            if (AbstractC20835ew8.Y(c32513ng5, intent) != null && this.W0) {
                if (!this.X0) {
                    C0(false);
                }
                Intent intent2 = getIntent();
                C21642fY4 c21642fY4 = this.M0;
                if (c21642fY4 != null) {
                    InterfaceC43669w10 interfaceC43669w10 = this.K0;
                    if (interfaceC43669w10 != null) {
                        enumC14435a9d = AbstractC31928nEd.q(intent2, c21642fY4, this.a1, interfaceC43669w10, true, interfaceC40973u00);
                    } else {
                        AbstractC2032Dq9.T("startupPointsSubject");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("uriMatcherProvider");
                    throw null;
                }
            } else {
                Intent intent3 = getIntent();
                D7d v = AbstractC9202Qtc.v(intent3);
                if (v != null) {
                    enumC14435a9d = AbstractC31928nEd.y(v);
                } else {
                    Uri Y = AbstractC20835ew8.Y(c32513ng5, intent3);
                    if (Y == null) {
                        enumC14435a9d = null;
                    } else {
                        EnumC20480eg5 t = AbstractC31928nEd.t(C32513ng5.b(Y));
                        boolean a = interfaceC40973u00.a(EnumC9768Rud.G2);
                        if (t == null) {
                            i = -1;
                        } else {
                            i = JLd.a[t.ordinal()];
                        }
                        EnumC14435a9d enumC14435a9d2 = EnumC14435a9d.b;
                        EnumC14435a9d enumC14435a9d3 = EnumC14435a9d.a;
                        switch (i) {
                            case 1:
                            case 2:
                            case 3:
                                break;
                            case 4:
                                break;
                            case 5:
                            case 6:
                            case 7:
                                enumC14435a9d2 = EnumC14435a9d.c;
                                break;
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                                enumC14435a9d2 = EnumC14435a9d.X;
                                break;
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                                enumC14435a9d2 = EnumC14435a9d.t;
                                break;
                            case 16:
                            case 17:
                            case 18:
                                enumC14435a9d2 = EnumC14435a9d.Y;
                                break;
                            case 19:
                            case 20:
                                enumC14435a9d2 = EnumC14435a9d.Z;
                                break;
                            case 21:
                            case 22:
                                enumC14435a9d2 = EnumC14435a9d.e0;
                                break;
                            case 23:
                            case 24:
                            case 25:
                                enumC14435a9d2 = EnumC14435a9d.g0;
                                break;
                            case 26:
                                enumC14435a9d2 = EnumC14435a9d.h0;
                                break;
                            default:
                                enumC14435a9d2 = enumC14435a9d3;
                                break;
                        }
                        enumC14435a9d = enumC14435a9d2;
                    }
                }
            }
            long f = interfaceC40973u00.f(EnumC9768Rud.H2);
            boolean a2 = interfaceC40973u00.a(ku1);
            if (enumC14435a9d == null) {
                i2 = -1;
            } else {
                i2 = AbstractC41278uE0.b[enumC14435a9d.ordinal()];
            }
            if (i2 != -1) {
                if (i2 != 1 && ((1 << enumC14435a9d.ordinal()) & f) != 0) {
                    a2 = true;
                }
                a2 = false;
            } else {
                C21082f7c c21082f7c2 = this.U0;
                if (c21082f7c2 != null) {
                } else {
                    AbstractC2032Dq9.T("dependencyGraph");
                    throw null;
                }
            }
            if (a2 || interfaceC40973u00.a(EnumC1762Ddb.h0)) {
                return false;
            }
            return true;
        }
        AbstractC2032Dq9.T("dependencyGraph");
        throw null;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void Z(Bundle bundle) {
        int e;
        Display defaultDisplay;
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_CREATE_START);
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_CREATE);
        try {
            WRg wRg = XRg.a;
            int e2 = wRg.e("MainActivity.onCreate");
            try {
                C21082f7c F0 = F0();
                this.U0 = F0;
                this.V0 = F0.c().b.e();
                C21082f7c c21082f7c = this.U0;
                if (c21082f7c != null) {
                    this.W0 = ((InterfaceC40973u00) c21082f7c.c().e.get()).a(EnumC9768Rud.F2);
                    C21082f7c c21082f7c2 = this.U0;
                    if (c21082f7c2 != null) {
                        if (c21082f7c2.c().b().G(this)) {
                            wRg.h(e2);
                            return;
                        }
                        C21082f7c c21082f7c3 = this.U0;
                        if (c21082f7c3 != null) {
                            this.Z0 = ((InterfaceC40973u00) c21082f7c3.c().e.get()).a(EnumC9768Rud.O2);
                            C21082f7c c21082f7c4 = this.U0;
                            if (c21082f7c4 != null) {
                                if (((InterfaceC40973u00) c21082f7c4.c().e.get()).a(EnumC9768Rud.y2)) {
                                    e = wRg.e("MainActivity.initializeAndCheckTos");
                                    try {
                                        C21082f7c c21082f7c5 = this.U0;
                                        if (c21082f7c5 != null) {
                                            if (c21082f7c5.c().a().e1(this)) {
                                                wRg.h(e);
                                                wRg.h(e2);
                                                return;
                                            }
                                            wRg.h(e);
                                        } else {
                                            AbstractC2032Dq9.T("dependencyGraph");
                                            throw null;
                                        }
                                    } finally {
                                    }
                                }
                                boolean z = this.Z0;
                                EnumC27955kG9 enumC27955kG9 = EnumC27955kG9.a;
                                C25267iFf c25267iFf = this.t0;
                                if (z) {
                                    C25282iG9 c25282iG9 = this.V0;
                                    if (c25282iG9 != null) {
                                        c25282iG9.b(enumC27955kG9, c25267iFf);
                                        C25282iG9 c25282iG92 = this.V0;
                                        if (c25282iG92 != null) {
                                            c25282iG92.k(c25267iFf);
                                        } else {
                                            AbstractC2032Dq9.T("launchTracker");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("launchTracker");
                                        throw null;
                                    }
                                }
                                e = wRg.e("MainActivity.initializeIfLoggedIn");
                                try {
                                    x0();
                                    wRg.h(e);
                                    int i = Build.VERSION.SDK_INT;
                                    if (i >= 30) {
                                        defaultDisplay = getDisplay();
                                    } else {
                                        defaultDisplay = ((WindowManager) getSystemService("window")).getDefaultDisplay();
                                    }
                                    this.c1 = defaultDisplay;
                                    this.d1 = defaultDisplay.getRotation();
                                    ((DisplayManager) getSystemService("display")).registerDisplayListener(this.b1, null);
                                    wRg.h(e2);
                                    if (i >= 31) {
                                        ContentCaptureHelper.INSTANCE.onActivityCreated(this);
                                    }
                                    if (!this.Z0) {
                                        C25282iG9 c25282iG93 = this.V0;
                                        if (c25282iG93 != null) {
                                            c25282iG93.b(enumC27955kG9, c25267iFf);
                                            C25282iG9 c25282iG94 = this.V0;
                                            if (c25282iG94 != null) {
                                                c25282iG94.k(c25267iFf);
                                            } else {
                                                AbstractC2032Dq9.T("launchTracker");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("launchTracker");
                                            throw null;
                                        }
                                    }
                                    return;
                                } finally {
                                }
                            }
                            AbstractC2032Dq9.T("dependencyGraph");
                            throw null;
                        }
                        AbstractC2032Dq9.T("dependencyGraph");
                        throw null;
                    }
                    AbstractC2032Dq9.T("dependencyGraph");
                    throw null;
                }
                AbstractC2032Dq9.T("dependencyGraph");
                throw null;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e2);
                }
                throw th;
            }
        } finally {
            D0(a);
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void a0() {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        C25282iG9 c25282iG9 = this.V0;
        if (c25282iG9 != null) {
            c25282iG9.d(EnumC5404Jth.b, elapsedRealtimeNanos, "activity onDestroy()");
            InterfaceC47731z39 interfaceC47731z39 = this.D0;
            if (interfaceC47731z39 != null) {
                interfaceC47731z39.C(null);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                ContentCaptureHelper.INSTANCE.onActivityDestroyed(this);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("launchTracker");
        throw null;
    }

    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        InterfaceC40193tQ interfaceC40193tQ = this.z0;
        if (interfaceC40193tQ != null) {
            return interfaceC40193tQ;
        }
        AbstractC2032Dq9.T("dispatchingAndroidInjector");
        throw null;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("ActivityLocalization");
        try {
            AtomicInteger atomicInteger = AbstractC35730q4i.a;
            Context context2 = (Context) HHd.t(new C21769fe1(context, 16));
            wRg.h(e);
            SnapContextWrapper snapContextWrapper = new SnapContextWrapper(context2);
            snapContextWrapper.e.put("layout_inflater", new C12718Xfi(new YNa(1, snapContextWrapper)));
            super.attachBaseContext(snapContextWrapper);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void b0() {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        WRg wRg = XRg.a;
        int e = wRg.e("MainActivity.onPause");
        try {
            JRa jRa = this.y0;
            if (jRa != null) {
                jRa.p();
            }
            wRg.h(e);
            C25282iG9 c25282iG9 = this.V0;
            if (c25282iG9 != null) {
                c25282iG9.d(EnumC5404Jth.b, elapsedRealtimeNanos, "activity onPause()");
                C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_PAUSE_END);
            } else {
                AbstractC2032Dq9.T("launchTracker");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.core.analytics.Tier0InstrumentedActivity, com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void c0() {
        super.c0();
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_RESUME);
        WRg wRg = XRg.a;
        int e = wRg.e("MainActivity.onResume");
        try {
            this.P0 = false;
            this.Q0 = false;
            if (G0(KU1.U3)) {
                JRa jRa = this.y0;
                if (jRa != null) {
                    jRa.t(this.S0);
                }
            } else {
                JRa jRa2 = this.y0;
                if (jRa2 != null) {
                    jRa2.u(this.S0);
                }
            }
            wRg.h(e);
            C25282iG9 c25282iG9 = this.V0;
            if (c25282iG9 != null) {
                a.b();
                c25282iG9.k(a);
                C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_RESUME_END);
                return;
            }
            AbstractC2032Dq9.T("launchTracker");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC33671oY
    public final void f(VZj vZj) {
        this.u0.a = vZj;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void f0() {
        JRa jRa;
        Executor mainExecutor;
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_START);
        WRg wRg = XRg.a;
        int e = wRg.e("MainActivity.onStart");
        try {
            JRa jRa2 = this.y0;
            if (jRa2 != null) {
                jRa2.v();
            }
            wRg.h(e);
            if (Build.VERSION.SDK_INT >= 34 && (jRa = this.y0) != null) {
                InterfaceC37338rH9 interfaceC37338rH9 = jRa.C;
                ((C4984Izf) interfaceC37338rH9.get()).b();
                C17483cRa c17483cRa = new C17483cRa(interfaceC37338rH9.get());
                C45623xU c45623xU = C45623xU.a;
                mainExecutor = getMainExecutor();
                this.Y0 = c45623xU.c(this, mainExecutor, c17483cRa);
            }
            C25282iG9 c25282iG9 = this.V0;
            if (c25282iG9 != null) {
                a.b();
                c25282iG9.k(a);
                C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_START_END);
                return;
            }
            AbstractC2032Dq9.T("launchTracker");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void g0() {
        Object obj;
        C24564hjd c24564hjd;
        WRg wRg = XRg.a;
        int e = wRg.e("MainActivity.onStop");
        try {
            JRa jRa = this.y0;
            if (jRa != null) {
                jRa.w();
            }
            wRg.h(e);
            InterfaceC37338rH9 interfaceC37338rH9 = this.G0;
            if (interfaceC37338rH9 != null && (c24564hjd = (C24564hjd) interfaceC37338rH9.get()) != null) {
                u0(c24564hjd);
            }
            if (Build.VERSION.SDK_INT >= 34 && (obj = this.Y0) != null) {
                C45623xU.a.e(this, obj);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC26855jRg
    public final void h(boolean z, boolean z2, boolean z3) {
        if (AbstractC23706h56.b("huawei") || AbstractC23706h56.b("xiaomi")) {
            t0(this, R.style.f148850_resource_name_obfuscated_res_0x7f14018b);
        }
        if (z2) {
            t0(this, R.style.f153040_resource_name_obfuscated_res_0x7f140418);
        }
        if (z3) {
            t0(this, R.style.f153050_resource_name_obfuscated_res_0x7f140419);
        }
        if (z) {
            t0(this, R.style.f150700_resource_name_obfuscated_res_0x7f140274);
        }
        t0(this, R.style.f153060_resource_name_obfuscated_res_0x7f14041a);
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void k0() {
        WRg wRg = XRg.a;
        int e = wRg.e("MainActivity.onDestroy");
        try {
            ((DisplayManager) getSystemService("display")).unregisterDisplayListener(this.b1);
            this.T0.dispose();
            JRa jRa = this.y0;
            if (jRa != null) {
                jRa.o();
            }
            this.y0 = null;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.core.analytics.Tier0InstrumentedActivity, com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void l0() {
        super.l0();
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_PAUSE_START);
    }

    @Override // defpackage.InterfaceC26855jRg
    public final void m(int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            onApplyThemeResource(getTheme(), i, false);
        } else {
            setTheme(i);
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void n0() {
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_RESUME_START);
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void o0() {
        C1612Cw8.b.b(EnumC26163ivd.ANDROID_MAIN_ACT_START_START);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC19116df interfaceC19116df;
        super.onActivityResult(i, i2, intent);
        C17768cf c17768cf = this.v0;
        if (c17768cf != null) {
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c17768cf.a.get(Integer.valueOf(i));
            if (interfaceC16558bke != null && (interfaceC19116df = (InterfaceC19116df) interfaceC16558bke.get()) != null) {
                interfaceC19116df.a(i2, intent);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("activityResultDispatcher");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        JRa jRa = this.y0;
        boolean z = false;
        if (jRa != null) {
            Activity activity = jRa.a;
            C10770Tqc c10770Tqc = jRa.c;
            if (c10770Tqc.r && !c10770Tqc.z(new C37607rU6())) {
                if (!jRa.o0) {
                    try {
                        z = activity.moveTaskToBack(false);
                    } catch (NullPointerException e) {
                        int i = Build.VERSION.SDK_INT;
                        if (i != 24 && i != 25) {
                            throw e;
                        }
                        activity.finish();
                    }
                }
            }
            z = true;
        }
        if (!z) {
            super.onBackPressed();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        boolean z;
        InterfaceC37338rH9 interfaceC37338rH9;
        C39041sYj c39041sYj;
        InterfaceC28193kRg interfaceC28193kRg;
        super.onConfigurationChanged(configuration);
        JRa jRa = this.y0;
        if (jRa != null) {
            ((C12547Wxf) jRa.q.get()).e();
        }
        InterfaceC37338rH9 interfaceC37338rH92 = this.J0;
        if (interfaceC37338rH92 != null && (interfaceC28193kRg = (InterfaceC28193kRg) interfaceC37338rH92.get()) != null) {
            z = interfaceC28193kRg.a();
        } else {
            z = false;
        }
        if (!z && (interfaceC37338rH9 = this.O0) != null && (c39041sYj = (C39041sYj) interfaceC37338rH9.get()) != null) {
            if (!c39041sYj.a.a() && !c39041sYj.c) {
                Activity activity = (Activity) c39041sYj.b.get();
                if (activity != null) {
                    activity.recreate();
                    return;
                }
                return;
            }
            c39041sYj.c = false;
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.E0;
        if (callback != null) {
            if (!callback.onKeyDown(i, keyEvent) && !super.onKeyDown(i, keyEvent)) {
                return false;
            }
            return true;
        }
        AbstractC2032Dq9.T("keyEventDispatcher");
        throw null;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.E0;
        if (callback != null) {
            if (!callback.onKeyLongPress(i, keyEvent) && !super.onKeyLongPress(i, keyEvent)) {
                return false;
            }
            return true;
        }
        AbstractC2032Dq9.T("keyEventDispatcher");
        throw null;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.E0;
        if (callback != null) {
            if (!callback.onKeyMultiple(i, i2, keyEvent) && !super.onKeyMultiple(i, i2, keyEvent)) {
                return false;
            }
            return true;
        }
        AbstractC2032Dq9.T("keyEventDispatcher");
        throw null;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.E0;
        if (callback != null) {
            if (!callback.onKeyUp(i, keyEvent) && !super.onKeyUp(i, keyEvent)) {
                return false;
            }
            return true;
        }
        AbstractC2032Dq9.T("keyEventDispatcher");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        Intent intent2;
        C25267iFf m;
        int e;
        VZj vZj = this.u0.a;
        if (vZj != null) {
            C6158Le c6158Le = (C6158Le) vZj.b;
            Activity activity = (Activity) vZj.c;
            e = XRg.a.e("ActivityLifecycleSignaler:onNewIntent");
            try {
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                boolean isEmpty = c6158Le.c.isEmpty();
                int identityHashCode = System.identityHashCode(activity);
                Iterator it = c6158Le.a.iterator();
                while (it.hasNext()) {
                    Intent intent3 = intent;
                    ((InterfaceC6700Me) it.next()).g(identityHashCode, elapsedRealtimeNanos, isEmpty, intent3);
                    intent = intent3;
                }
                intent2 = intent;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            } finally {
            }
        } else {
            intent2 = intent;
        }
        EnumC48855zth enumC48855zth = EnumC48855zth.MAIN_ACTIVITY_ON_NEW_INTENT;
        if (this.P0) {
            m = C25267iFf.a(enumC48855zth);
        } else {
            C25282iG9 c25282iG9 = this.V0;
            if (c25282iG9 != null) {
                m = c25282iG9.m(EnumC27955kG9.b, enumC48855zth);
            } else {
                AbstractC2032Dq9.T("launchTracker");
                throw null;
            }
        }
        WRg wRg = XRg.a;
        e = wRg.e("MainActivity.onNewIntent");
        try {
            super.onNewIntent(intent2);
            this.Q0 = true;
            JRa jRa = this.y0;
            if (jRa != null) {
                jRa.a.setIntent(intent2);
                jRa.j0 = true;
                Iterator<E> it2 = ((C26536jCc) jRa.n.get()).a.iterator();
                while (it2.hasNext()) {
                    ((MGc) it2.next()).a(intent2);
                }
            }
            wRg.h(e);
            C25282iG9 c25282iG92 = this.V0;
            if (c25282iG92 != null) {
                c25282iG92.k(m.b());
            } else {
                AbstractC2032Dq9.T("launchTracker");
                throw null;
            }
        } finally {
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        C39041sYj c39041sYj;
        super.onPictureInPictureModeChanged(z, configuration);
        InterfaceC37338rH9 interfaceC37338rH9 = this.O0;
        if (interfaceC37338rH9 != null && (c39041sYj = (C39041sYj) interfaceC37338rH9.get()) != null) {
            c39041sYj.c = true;
        }
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        C1612Cw8 c1612Cw8 = C1612Cw8.b;
        c1612Cw8.b(EnumC26163ivd.ANDROID_MAIN_ACT_POST_CREATE_START);
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_POST_CREATE);
        WRg wRg = XRg.a;
        int e = wRg.e("MainActivity.onPostCreate");
        try {
            super.onPostCreate(bundle);
            if (G0(KU1.T3)) {
                JRa jRa = this.y0;
                if (jRa != null) {
                    jRa.q(bundle, this.S0);
                }
            } else {
                JRa jRa2 = this.y0;
                if (jRa2 != null) {
                    jRa2.r(this.S0);
                }
                InterfaceC40973u00 interfaceC40973u00 = this.w0;
                if (interfaceC40973u00 != null) {
                    boolean a2 = interfaceC40973u00.a(EnumC9768Rud.I2);
                    if (!this.R0 && !a2) {
                        this.R0 = true;
                        w0();
                    }
                } else {
                    AbstractC2032Dq9.T("appStartExperimentReader");
                    throw null;
                }
            }
            wRg.h(e);
            C25282iG9 c25282iG9 = this.V0;
            if (c25282iG9 != null) {
                a.b();
                c25282iG9.k(a);
                c1612Cw8.b(EnumC26163ivd.ANDROID_MAIN_ACT_POST_CREATE_END);
                return;
            }
            AbstractC2032Dq9.T("launchTracker");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        C1612Cw8 c1612Cw8 = C1612Cw8.b;
        c1612Cw8.b(EnumC26163ivd.ANDROID_MAIN_ACT_POST_RESUME_START);
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_POST_RESUME);
        WRg wRg = XRg.a;
        int e = wRg.e("MainActivity.onPostResume");
        try {
            super.onPostResume();
            wRg.h(e);
            C25282iG9 c25282iG9 = this.V0;
            if (c25282iG9 != null) {
                a.b();
                c25282iG9.k(a);
                c1612Cw8.b(EnumC26163ivd.ANDROID_MAIN_ACT_POST_RESUME_END);
                return;
            }
            AbstractC2032Dq9.T("launchTracker");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, defpackage.InterfaceC13742Zd
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C24564hjd c24564hjd;
        super.onRequestPermissionsResult(i, strArr, iArr);
        InterfaceC37338rH9 interfaceC37338rH9 = this.G0;
        if (interfaceC37338rH9 != null && (c24564hjd = (C24564hjd) interfaceC37338rH9.get()) != null) {
            this.T0.d(c24564hjd.o(C39652t0f.h(c24564hjd, this, i, strArr, iArr)));
            u0(c24564hjd);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        C25267iFf m;
        int e;
        VZj vZj = this.u0.a;
        if (vZj != null) {
            C6158Le c6158Le = (C6158Le) vZj.b;
            Activity activity = (Activity) vZj.c;
            e = XRg.a.e("ActivityLifecycleSignaler:onRestart");
            try {
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                boolean isEmpty = c6158Le.c.isEmpty();
                int identityHashCode = System.identityHashCode(activity);
                Iterator it = c6158Le.a.iterator();
                while (it.hasNext()) {
                    ((InterfaceC6700Me) it.next()).c(identityHashCode, elapsedRealtimeNanos, isEmpty);
                }
            } finally {
            }
        }
        EnumC48855zth enumC48855zth = EnumC48855zth.MAIN_ACTIVITY_RESTART;
        if (this.Q0) {
            m = C25267iFf.a(enumC48855zth);
        } else {
            C25282iG9 c25282iG9 = this.V0;
            if (c25282iG9 != null) {
                m = c25282iG9.m(EnumC27955kG9.c, enumC48855zth);
            } else {
                AbstractC2032Dq9.T("launchTracker");
                throw null;
            }
        }
        WRg wRg = XRg.a;
        e = wRg.e("MainActivity.onRestart");
        try {
            super.onRestart();
            JRa jRa = this.y0;
            if (jRa != null) {
                jRa.s();
            }
            wRg.h(e);
            C25282iG9 c25282iG92 = this.V0;
            if (c25282iG92 != null) {
                c25282iG92.k(m.b());
            } else {
                AbstractC2032Dq9.T("launchTracker");
                throw null;
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        JRa jRa = this.y0;
        if (jRa != null) {
            Iterator it = ((Iterable) jRa.s.get()).iterator();
            while (it.hasNext()) {
                ((InterfaceC8494Plf) it.next()).b(bundle);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        JRa jRa = this.y0;
        if (jRa != null) {
            AbstractC12522Wwb.f(bundle);
            Iterator it = ((Iterable) jRa.s.get()).iterator();
            while (it.hasNext()) {
                ((InterfaceC8494Plf) it.next()).f(bundle);
            }
            ArrayList n = jRa.c.n();
            if (!n.isEmpty()) {
                bundle.putParcelableArrayList("com.snap.mushroom.PAGES_SAVE_STATE_BUNDLE_KEY", n);
            }
            bundle.putLong("com.snap.mushroom.BUNDLE_CREATION_TIME_KEY", SystemClock.elapsedRealtime());
        }
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z) {
        JRa jRa = this.y0;
        if (jRa != null) {
            AbstractC9355Raj l = jRa.c.l();
            while (l.hasNext()) {
                ((C25093i7d) l.next()).c.n(z);
            }
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        JRa jRa = this.y0;
        if (jRa != null) {
            C10770Tqc c10770Tqc = jRa.c;
            if (c10770Tqc.r) {
                c10770Tqc.Q();
                C22066frc c22066frc = c10770Tqc.p;
                if (c22066frc != null) {
                    if (!c22066frc.b() && !c22066frc.a.s) {
                        C39450src c39450src = c22066frc.c.f;
                        AbstractC9355Raj h = c39450src.h();
                        while (h.hasNext()) {
                            C25093i7d c25093i7d = (C25093i7d) h.next();
                            if (((G8d) c25093i7d.b.b).a < 3) {
                                break;
                            } else {
                                c25093i7d.c.G0();
                            }
                        }
                        C25093i7d c25093i7d2 = c39450src.e;
                        if (c25093i7d2 != null) {
                            c25093i7d2.c.G0();
                            return;
                        }
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("navigationManager");
                throw null;
            }
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void p0() {
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void q0(MotionEvent motionEvent) {
        JRa jRa;
        XSg xSg = this.N0;
        if (xSg != null) {
            if (xSg.w() != 3) {
                XSg xSg2 = this.N0;
                if (xSg2 != null) {
                    boolean o = xSg2.o();
                    XSg xSg3 = this.N0;
                    if (xSg3 != null) {
                        if (o != xSg3.f() && (jRa = this.y0) != null) {
                            XSg xSg4 = this.N0;
                            if (xSg4 != null) {
                                Completable u = xSg4.u();
                                Singles singles = Singles.a;
                                InterfaceC19582e03 interfaceC19582e03 = this.x0;
                                if (interfaceC19582e03 != null) {
                                    EnumC34628pFf enumC34628pFf = EnumC34628pFf.l0;
                                    C8862Qd7 c8862Qd7 = J03.a;
                                    Single H = interfaceC19582e03.H(enumC34628pFf, c8862Qd7);
                                    InterfaceC19582e03 interfaceC19582e032 = this.x0;
                                    if (interfaceC19582e032 != null) {
                                        Single H2 = interfaceC19582e032.H(EnumC34628pFf.m0, c8862Qd7);
                                        InterfaceC19582e03 interfaceC19582e033 = this.x0;
                                        if (interfaceC19582e033 != null) {
                                            Single H3 = interfaceC19582e033.H(EnumC34628pFf.p0, c8862Qd7);
                                            singles.getClass();
                                            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(u, new SingleFlatMapCompletable(Singles.b(H, H2, H3), new C36086qLa(1, this)));
                                            T34 t34 = T34.Z;
                                            t34.getClass();
                                            this.T0.d(SubscribersKt.g(new CompletableSubscribeOn(completableAndThenCompletable, AbstractC30172lva.m((IP5) jRa.F, new C12303Wm0(t34, "MainActivity"))), C29204lC6.w0, 2));
                                            return;
                                        }
                                        AbstractC2032Dq9.T("circumstanceEngine");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("circumstanceEngine");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("circumstanceEngine");
                                throw null;
                            }
                            AbstractC2032Dq9.T("userAuthStore");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("userAuthStore");
                    throw null;
                }
                AbstractC2032Dq9.T("userAuthStore");
                throw null;
            }
            WRg wRg = XRg.a;
            int e = wRg.e("dispatchTweakTouch");
            try {
                InterfaceC37338rH9 interfaceC37338rH9 = this.L0;
                if (interfaceC37338rH9 != null) {
                    ((C34966pVi) interfaceC37338rH9.get()).getClass();
                    wRg.h(e);
                    e = wRg.e("screenTouchBroadcastEmitter.handle");
                    try {
                        MP5 mp5 = this.I0;
                        if (mp5 != null) {
                            PublishSubject publishSubject = mp5.a;
                            if (publishSubject.a1() && motionEvent.getAction() == 0) {
                                publishSubject.onNext(new C36932qyf(System.currentTimeMillis(), motionEvent.getX(), motionEvent.getY()));
                            }
                            wRg.h(e);
                            return;
                        }
                        AbstractC2032Dq9.T("screenTouchBroadcastEmitter");
                        throw null;
                    } finally {
                    }
                }
                AbstractC2032Dq9.T("tweaksUITapDetector");
                throw null;
            } finally {
            }
        }
        AbstractC2032Dq9.T("userAuthStore");
        throw null;
    }

    @Override // android.app.Activity
    public final void recreate() {
        this.S0 = true;
        super.recreate();
    }

    public final void s0() {
        WRg wRg = XRg.a;
        int e = wRg.e("MainActivity.setContentView");
        try {
            setTheme(R.style.f149750_resource_name_obfuscated_res_0x7f1401f7);
            h(false, false, false);
            setContentView(C6980Mr7.b(this));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void u0(C24564hjd c24564hjd) {
        boolean z;
        C21082f7c c21082f7c = this.U0;
        if (c21082f7c != null) {
            C38755sL4 c38755sL4 = (C38755sL4) c21082f7c.t.getValue();
            boolean z2 = true;
            if (c24564hjd.a() && c24564hjd.n.b) {
                z = false;
            } else {
                z = true;
            }
            if (this.y0 == null) {
                z2 = false;
            }
            if (z && z2) {
                Single u = c38755sL4.w0().u(KU1.y3);
                JRa jRa = this.y0;
                T34 t34 = T34.Z;
                t34.getClass();
                LZj.w0(new SingleSubscribeOn(u, AbstractC30172lva.m((IP5) jRa.F, new C12303Wm0(t34, "MainActivity"))), new C23999hJ0(c38755sL4, 20, c24564hjd), this.T0);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("dependencyGraph");
        throw null;
    }

    public final void w0() {
        WRg wRg = XRg.a;
        int e = wRg.e("inceptionTask");
        try {
            e = wRg.e("Getting cameraPreInjectionInitializer");
            try {
                C21082f7c c21082f7c = this.U0;
                if (c21082f7c != null) {
                    C16179bT1 c16179bT1 = (C16179bT1) ((C38755sL4) c21082f7c.t.getValue()).t2.get();
                    wRg.h(e);
                    this.o0.a(c16179bT1.a(this), EnumC8723Pwf.Y, this.k0);
                    wRg.h(e);
                    return;
                }
                AbstractC2032Dq9.T("dependencyGraph");
                throw null;
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void x0() {
        int e;
        int e2;
        InterfaceC28193kRg interfaceC28193kRg;
        InterfaceC28193kRg interfaceC28193kRg2;
        if (AbstractC20835ew8.Y(this.a1, getIntent()) != null && this.W0) {
            C0(false);
        }
        C25282iG9 c25282iG9 = this.V0;
        if (c25282iG9 != null) {
            c25282iG9.g(EnumC46182xth.PLATFORM_G2_END);
            if (G0(KU1.T3)) {
                WRg wRg = XRg.a;
                e = wRg.e("MainActivity.initializeCamera");
                try {
                    C21082f7c c21082f7c = this.U0;
                    if (c21082f7c != null) {
                        if (((InterfaceC40973u00) c21082f7c.c().e.get()).j(KU1.S3, true) == 2) {
                            C21082f7c c21082f7c2 = this.U0;
                            if (c21082f7c2 != null) {
                                synchronized (((C16179bT1) ((C38755sL4) c21082f7c2.t.getValue()).t2.get())) {
                                    w0();
                                    s0();
                                }
                            } else {
                                AbstractC2032Dq9.T("dependencyGraph");
                                throw null;
                            }
                        } else {
                            w0();
                            s0();
                        }
                        setVolumeControlStream(3);
                        if (!this.X0) {
                            C0(true);
                        } else {
                            JRa jRa = this.y0;
                            if (jRa != null) {
                                jRa.n();
                            }
                        }
                        InterfaceC37338rH9 interfaceC37338rH9 = this.J0;
                        if (interfaceC37338rH9 != null && (interfaceC28193kRg2 = (InterfaceC28193kRg) interfaceC37338rH9.get()) != null) {
                            AbstractC20835ew8.a0(interfaceC28193kRg2, this, this.T0, 12);
                        }
                        JRa jRa2 = this.y0;
                        if (jRa2 != null) {
                            e2 = wRg.e("uah:init");
                            try {
                                jRa2.G.a();
                                jRa2.h(false);
                                jRa2.f();
                                jRa2.e();
                                jRa2.k();
                                jRa2.i();
                                wRg.h(e2);
                            } finally {
                            }
                        }
                        wRg.h(e);
                        return;
                    }
                    AbstractC2032Dq9.T("dependencyGraph");
                    throw null;
                } finally {
                }
            }
            WRg wRg2 = XRg.a;
            e = wRg2.e("MainActivity.initializeNonCamera");
            try {
                s0();
                setVolumeControlStream(3);
                if (!this.X0) {
                    C0(true);
                } else {
                    JRa jRa3 = this.y0;
                    if (jRa3 != null) {
                        jRa3.n();
                    }
                }
                InterfaceC37338rH9 interfaceC37338rH92 = this.J0;
                if (interfaceC37338rH92 != null && (interfaceC28193kRg = (InterfaceC28193kRg) interfaceC37338rH92.get()) != null) {
                    AbstractC20835ew8.a0(interfaceC28193kRg, this, this.T0, 12);
                }
                JRa jRa4 = this.y0;
                if (jRa4 != null) {
                    e2 = wRg2.e("uah:initNonCamera");
                    try {
                        jRa4.h(true);
                        jRa4.f();
                        jRa4.e();
                        jRa4.i();
                        wRg2.h(e2);
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                    }
                }
                wRg2.h(e);
                return;
            } finally {
            }
        }
        AbstractC2032Dq9.T("launchTracker");
        throw null;
    }
}
