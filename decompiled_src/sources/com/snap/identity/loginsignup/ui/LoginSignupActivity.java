package com.snap.identity.loginsignup.ui;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.core.application.SnapContextWrapper;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import defpackage.ANi;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC22994gYj;
import defpackage.AbstractC23706h56;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC6551Lwi;
import defpackage.AbstractC7244Ne;
import defpackage.AbstractC8114Otc;
import defpackage.C0568Ay8;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C11607Vef;
import defpackage.C12151Wef;
import defpackage.C12718Xfi;
import defpackage.C12904Xog;
import defpackage.C13917Zl7;
import defpackage.C14600aH8;
import defpackage.C17954cn9;
import defpackage.C18697dLe;
import defpackage.C20086eNe;
import defpackage.C21393fM5;
import defpackage.C24252hV4;
import defpackage.C24564hjd;
import defpackage.C25057i6;
import defpackage.C2577Eqc;
import defpackage.C27597k;
import defpackage.C29397lLa;
import defpackage.C30251lz1;
import defpackage.C32513ng5;
import defpackage.C33198oB7;
import defpackage.C34966pVi;
import defpackage.C38012rn0;
import defpackage.C39388sog;
import defpackage.C39652t0f;
import defpackage.C40057tJa;
import defpackage.C41393uJa;
import defpackage.C42730vJa;
import defpackage.C44067wJa;
import defpackage.C44203wQ;
import defpackage.C45425xKa;
import defpackage.C48592zhi;
import defpackage.C6298Lkd;
import defpackage.C6396Lp6;
import defpackage.C9762Ru7;
import defpackage.CR;
import defpackage.DIj;
import defpackage.ER5;
import defpackage.EnumC34628pFf;
import defpackage.FKa;
import defpackage.HHd;
import defpackage.HJa;
import defpackage.InterfaceC10512Te5;
import defpackage.InterfaceC11202Ul7;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC19582e03;
import defpackage.InterfaceC26855jRg;
import defpackage.InterfaceC28223kT6;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC33754obi;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC34749pLa;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC40193tQ;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC7706Oa1;
import defpackage.InterfaceC8509Pm9;
import defpackage.J03;
import defpackage.KI8;
import defpackage.LZj;
import defpackage.MKa;
import defpackage.O74;
import defpackage.RunnableC1208Cd;
import defpackage.T5a;
import defpackage.WR6;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.YBa;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class LoginSignupActivity extends ScopedFragmentActivity implements KI8, SensorEventListener, InterfaceC26855jRg {
    public C24252hV4 A0;
    public InterfaceC34553pC3 B0;
    public O74 C0;
    public InterfaceC10512Te5 D0;
    public C32513ng5 E0;
    public C6396Lp6 F0;
    public CompositeDisposable G0;
    public InterfaceC16558bke H0;
    public InterfaceC16558bke I0;
    public C24252hV4 J0;
    public InterfaceC11202Ul7 K0;
    public InterfaceC16558bke L0;
    public C24252hV4 M0;
    public InterfaceC8509Pm9 N0;
    public InterfaceC37338rH9 O0;
    public InterfaceC37338rH9 P0;
    public YBa Q0;
    public InterfaceC37338rH9 R0;
    public InterfaceC37338rH9 S0;
    public InterfaceC37338rH9 T0;
    public C24252hV4 U0;
    public InterfaceC37338rH9 V0;
    public C21393fM5 W0;
    public InterfaceC37338rH9 X0;
    public InterfaceC16558bke Y0;
    public C24252hV4 Z0;
    public C24252hV4 a1;
    public C24252hV4 b1;
    public InterfaceC37338rH9 c1;
    public InterfaceC37338rH9 d1;
    public InterfaceC32875nwf e1;
    public InterfaceC37338rH9 f1;
    public InterfaceC37338rH9 g1;
    public InterfaceC37338rH9 h1;
    public Disposable i1;
    public final CompositeDisposable j1 = new CompositeDisposable();
    public final C38012rn0 k1;
    public Disposable l1;
    public Disposable m1;
    public Disposable n1;
    public final CompositeDisposable o1;
    public Disposable p1;
    public boolean q1;
    public boolean r1;
    public DeckView s0;
    public SensorManager s1;
    public InterfaceC37338rH9 t0;
    public Sensor t1;
    public InterfaceC37338rH9 u0;
    public SensorEvent u1;
    public C24252hV4 v0;
    public InterfaceC7706Oa1 w0;
    public C24252hV4 x0;
    public C30251lz1 y0;
    public C24252hV4 z0;

    public LoginSignupActivity() {
        MKa.Z.getClass();
        Collections.singletonList("LoginSignupActivity");
        this.k1 = C38012rn0.a;
        this.o1 = new CompositeDisposable();
        this.q1 = true;
        Collections.singletonList("LoginSignupActivity");
    }

    public static final void s0(LoginSignupActivity loginSignupActivity, int i) {
        loginSignupActivity.getTheme().applyStyle(i, true);
        loginSignupActivity.getApplicationContext().getTheme().applyStyle(i, true);
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void Z(Bundle bundle) {
        SnapContextWrapper snapContextWrapper;
        int i = 1;
        int i2 = 0;
        Window window = getWindow();
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC22994gYj.a(window, false);
        } else {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
        }
        setContentView(R.layout.f127460_resource_name_obfuscated_res_0x7f0e0031);
        View findViewById = findViewById(R.id.f97050_resource_name_obfuscated_res_0x7f0b0737);
        if (findViewById != null) {
            DeckView deckView = (DeckView) findViewById;
            this.s0 = deckView;
            C9762Ru7 c9762Ru7 = C9762Ru7.y0;
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.u(deckView, c9762Ru7);
            w0(getIntent());
            InterfaceC37338rH9 interfaceC37338rH9 = this.c1;
            Sensor sensor = null;
            if (interfaceC37338rH9 != null) {
                C12904Xog c12904Xog = (C12904Xog) interfaceC37338rH9.get();
                InterfaceC37338rH9 interfaceC37338rH92 = this.T0;
                if (interfaceC37338rH92 != null) {
                    ScopedFragmentActivity.Y(this, c12904Xog.a(interfaceC37338rH92.get()), this);
                    InterfaceC37338rH9 interfaceC37338rH93 = this.T0;
                    if (interfaceC37338rH93 != null) {
                        SingleSubject singleSubject = ((FKa) interfaceC37338rH93.get()).W0;
                        Scheduler b = AndroidSchedulers.b();
                        singleSubject.getClass();
                        ScopedFragmentActivity.Y(this, new SingleObserveOn(singleSubject, b).subscribe(new C40057tJa(this, i2)), this);
                        InterfaceC37338rH9 interfaceC37338rH94 = this.T0;
                        if (interfaceC37338rH94 != null) {
                            ScopedFragmentActivity.Y(this, (Disposable) interfaceC37338rH94.get(), this);
                            try {
                                ((NotificationManager) getSystemService("notification")).cancelAll();
                            } catch (SecurityException unused) {
                            }
                            InterfaceC37338rH9 interfaceC37338rH95 = this.u0;
                            if (interfaceC37338rH95 != null) {
                                for (AbstractC7244Ne abstractC7244Ne : (Set) interfaceC37338rH95.get()) {
                                    abstractC7244Ne.a = abstractC7244Ne.j();
                                }
                                if (this.e1 != null) {
                                    MKa mKa = MKa.Z;
                                    C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignupActivity"));
                                    InterfaceC16558bke interfaceC16558bke = this.Y0;
                                    if (interfaceC16558bke != null) {
                                        Single p = ANi.p(((C29397lLa) interfaceC16558bke.get()).b(), "LoginSignupActivity.isFirstAppSession");
                                        C41393uJa c41393uJa = new C41393uJa(this, i2);
                                        p.getClass();
                                        this.m1 = new SingleSubscribeOn(new SingleMap(p, c41393uJa), c0973Bre.d()).subscribe();
                                        C24252hV4 c24252hV4 = this.b1;
                                        if (c24252hV4 != null) {
                                            ((C20086eNe) c24252hV4.get()).getClass();
                                            this.i1 = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC1208Cd(27, this)), c0973Bre.d()).subscribe();
                                            InterfaceC11202Ul7 interfaceC11202Ul7 = this.K0;
                                            if (interfaceC11202Ul7 != null) {
                                                C13917Zl7 c13917Zl7 = (C13917Zl7) interfaceC11202Ul7;
                                                MaybeSwitchIfEmpty c = c13917Zl7.c();
                                                C0973Bre c0973Bre2 = c13917Zl7.b;
                                                this.l1 = new CompletableSubscribeOn(new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeObserveOn(c, c0973Bre2.d()), ER5.v0), c0973Bre2.d()), c0973Bre.d()).subscribe();
                                                InterfaceC8509Pm9 interfaceC8509Pm9 = this.N0;
                                                if (interfaceC8509Pm9 != null) {
                                                    DeckView deckView2 = this.s0;
                                                    if (deckView2 != null) {
                                                        ScopedFragmentActivity.Y(this, interfaceC8509Pm9.c(this, deckView2), this);
                                                        C24252hV4 c24252hV42 = this.z0;
                                                        if (c24252hV42 != null) {
                                                            this.p1 = new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC19582e03) c24252hV42.get()).H(EnumC34628pFf.w0, J03.a), c0973Bre.d()), new C41393uJa(this, i)).subscribe(new C27597k(13, this), new C40057tJa(this, i));
                                                            Context baseContext = getBaseContext();
                                                            if (baseContext instanceof SnapContextWrapper) {
                                                                snapContextWrapper = (SnapContextWrapper) baseContext;
                                                            } else {
                                                                snapContextWrapper = null;
                                                            }
                                                            if (snapContextWrapper != null) {
                                                                C24252hV4 c24252hV43 = this.J0;
                                                                if (c24252hV43 != null) {
                                                                    snapContextWrapper.a = (InterfaceC28223kT6) c24252hV43.get();
                                                                    C24252hV4 c24252hV44 = this.v0;
                                                                    if (c24252hV44 != null) {
                                                                        snapContextWrapper.c = (InterfaceC40973u00) c24252hV44.get();
                                                                        C24252hV4 c24252hV45 = this.b1;
                                                                        if (c24252hV45 != null) {
                                                                            snapContextWrapper.b = (C20086eNe) c24252hV45.get();
                                                                            C24252hV4 c24252hV46 = this.M0;
                                                                            if (c24252hV46 != null) {
                                                                                C24252hV4 c24252hV47 = this.z0;
                                                                                if (c24252hV47 != null) {
                                                                                    if (((InterfaceC19582e03) c24252hV47.get()) != null && snapContextWrapper.b == null) {
                                                                                        InterfaceC37338rH9 interfaceC37338rH96 = C20086eNe.c;
                                                                                        HHd.u();
                                                                                    }
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("circumstanceEngine");
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                AbstractC2032Dq9.T("graphene");
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            AbstractC2032Dq9.T("releaseManager");
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("appStartExperimentReader");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("exceptionTracker");
                                                                    throw null;
                                                                }
                                                            }
                                                            this.s1 = (SensorManager) getSystemService("sensor");
                                                            C12151Wef c12151Wef = (C12151Wef) u0().get();
                                                            SensorManager sensorManager = this.s1;
                                                            c12151Wef.f = sensorManager;
                                                            if (sensorManager != null) {
                                                                sensor = sensorManager.getDefaultSensor(4);
                                                            }
                                                            this.t1 = sensor;
                                                            return;
                                                        }
                                                        AbstractC2032Dq9.T("circumstanceEngine");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("deckView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("insetsDetector");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("fideliusBlockstoreUserStore");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("releaseManager");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("persistentSessionService");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("schedulersProvider");
                                throw null;
                            }
                            AbstractC2032Dq9.T("activityLifecycleObservers");
                            throw null;
                        }
                        AbstractC2032Dq9.T("loginSignupCoordinator");
                        throw null;
                    }
                    AbstractC2032Dq9.T("loginSignupCoordinator");
                    throw null;
                }
                AbstractC2032Dq9.T("loginSignupCoordinator");
                throw null;
            }
            AbstractC2032Dq9.T("rxBus");
            throw null;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        C6396Lp6 c6396Lp6 = this.F0;
        if (c6396Lp6 != null) {
            return c6396Lp6;
        }
        AbstractC2032Dq9.T("dispatchingAndroidInjector");
        throw null;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        SnapContextWrapper snapContextWrapper = new SnapContextWrapper(context);
        snapContextWrapper.e.put("layout_inflater", new C12718Xfi(new T5a(26, snapContextWrapper)));
        super.attachBaseContext(snapContextWrapper);
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void b0() {
        SensorManager sensorManager = this.s1;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        ((C12151Wef) u0().get()).f = null;
        InterfaceC37338rH9 interfaceC37338rH9 = this.u0;
        if (interfaceC37338rH9 != null) {
            Iterator it = ((Set) interfaceC37338rH9.get()).iterator();
            while (it.hasNext()) {
                ((AbstractC7244Ne) it.next()).a();
            }
            return;
        }
        AbstractC2032Dq9.T("activityLifecycleObservers");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c0() {
        String str;
        InterfaceC10512Te5 interfaceC10512Te5;
        Uri referrer;
        Uri referrer2;
        SensorManager sensorManager;
        Sensor sensor = this.t1;
        if (sensor != null && (sensorManager = this.s1) != null) {
            sensorManager.registerListener(this, sensor, 3);
        }
        ((C12151Wef) u0().get()).f = this.s1;
        InterfaceC37338rH9 interfaceC37338rH9 = this.u0;
        if (interfaceC37338rH9 != null) {
            Iterator it = ((Set) interfaceC37338rH9.get()).iterator();
            while (it.hasNext()) {
                ((AbstractC7244Ne) it.next()).e();
            }
            if (getIntent() != null) {
                if (this.E0 != null) {
                    if (C32513ng5.g(getIntent())) {
                        if (Build.VERSION.SDK_INT >= 22) {
                            referrer = getReferrer();
                            if (referrer != null) {
                                referrer2 = getReferrer();
                                str = String.valueOf(referrer2);
                                interfaceC10512Te5 = this.D0;
                                if (interfaceC10512Te5 == null) {
                                    ScopedFragmentActivity.Y(this, AbstractC19498dw8.M(interfaceC10512Te5, getIntent(), false, str, 4).subscribe(new C42730vJa(this, 0), new C42730vJa(this, 1)), this);
                                } else {
                                    AbstractC2032Dq9.T("deepLinkDispatcher");
                                    throw null;
                                }
                            }
                        }
                        str = "";
                        interfaceC10512Te5 = this.D0;
                        if (interfaceC10512Te5 == null) {
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("deepLinkUtils");
                    throw null;
                }
            }
            if ((this.q1 || this.r1) && AbstractC8114Otc.A(getIntent())) {
                if (this.e1 != null) {
                    MKa mKa = MKa.Z;
                    C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignupActivity"));
                    YBa yBa = this.Q0;
                    if (yBa != null) {
                        LZj.l0(new CompletableSubscribeOn(yBa.a(getIntent()), c0973Bre.d()), this.j1);
                    } else {
                        AbstractC2032Dq9.T("lockScreenNavigationReporter");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("schedulersProvider");
                    throw null;
                }
            }
            this.q1 = false;
            this.r1 = false;
            return;
        }
        AbstractC2032Dq9.T("activityLifecycleObservers");
        throw null;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C12151Wef c12151Wef = (C12151Wef) u0().get();
        c12151Wef.getClass();
        int deviceId = keyEvent.getDeviceId();
        if (deviceId == 0 || deviceId == -1) {
            c12151Wef.b.incrementAndGet();
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.InterfaceC26855jRg
    public final void h(boolean z, boolean z2, boolean z3) {
        if (AbstractC23706h56.b("huawei") || AbstractC23706h56.b("xiaomi")) {
            s0(this, R.style.f148850_resource_name_obfuscated_res_0x7f14018b);
        }
        if (z2) {
            s0(this, R.style.f153040_resource_name_obfuscated_res_0x7f140418);
        }
        if (z3) {
            s0(this, R.style.f153050_resource_name_obfuscated_res_0x7f140419);
        }
        if (z) {
            s0(this, R.style.f150700_resource_name_obfuscated_res_0x7f140274);
        }
        s0(this, R.style.f153060_resource_name_obfuscated_res_0x7f14041a);
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void h0() {
        AbstractC1490Cq9.v0(this);
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void k0() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.g1;
        if (interfaceC37338rH9 != null) {
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).dispose();
            InterfaceC16558bke interfaceC16558bke = this.Y0;
            if (interfaceC16558bke != null) {
                ((C29397lLa) interfaceC16558bke.get()).g.j();
                InterfaceC37338rH9 interfaceC37338rH92 = this.R0;
                if (interfaceC37338rH92 != null) {
                    ((HJa) interfaceC37338rH92.get()).c();
                    InterfaceC37338rH9 interfaceC37338rH93 = this.f1;
                    if (interfaceC37338rH93 != null) {
                        ((C39388sog) interfaceC37338rH93.get()).c.j();
                        InterfaceC37338rH9 interfaceC37338rH94 = this.O0;
                        if (interfaceC37338rH94 != null) {
                            ((C17954cn9) interfaceC37338rH94.get()).a();
                            O74 o74 = this.C0;
                            if (o74 != null) {
                                o74.b = null;
                                InterfaceC37338rH9 interfaceC37338rH95 = this.t0;
                                if (interfaceC37338rH95 != null) {
                                    ((C25057i6) interfaceC37338rH95.get()).dispose();
                                    ((C10770Tqc) t0().get()).A();
                                    Disposable disposable = this.i1;
                                    if (disposable != null) {
                                        disposable.dispose();
                                        Disposable disposable2 = this.l1;
                                        if (disposable2 != null) {
                                            disposable2.dispose();
                                            this.j1.dispose();
                                            Disposable disposable3 = this.m1;
                                            if (disposable3 != null) {
                                                disposable3.dispose();
                                                Disposable disposable4 = this.n1;
                                                if (disposable4 != null) {
                                                    disposable4.dispose();
                                                }
                                                CompositeDisposable compositeDisposable = this.G0;
                                                if (compositeDisposable != null) {
                                                    compositeDisposable.dispose();
                                                    this.o1.dispose();
                                                    InterfaceC16558bke interfaceC16558bke2 = this.L0;
                                                    if (interfaceC16558bke2 != null) {
                                                        ((C33198oB7) interfaceC16558bke2.get()).a();
                                                        InterfaceC37338rH9 interfaceC37338rH96 = this.u0;
                                                        if (interfaceC37338rH96 != null) {
                                                            Iterator it = ((Set) interfaceC37338rH96.get()).iterator();
                                                            while (it.hasNext()) {
                                                                ((AbstractC7244Ne) it.next()).d();
                                                            }
                                                            Disposable disposable5 = this.p1;
                                                            if (disposable5 != null) {
                                                                disposable5.dispose();
                                                                return;
                                                            } else {
                                                                AbstractC2032Dq9.T("cloudAccountIdDisposable");
                                                                throw null;
                                                            }
                                                        }
                                                        AbstractC2032Dq9.T("activityLifecycleObservers");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("followCreatorRepository");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("disposable");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("isFirstAppSessionDisposable");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("fideliusBlockstoreDisposable");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("blizzardActivationDisposable");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("accountRecoveryFlowManager");
                                throw null;
                            }
                            AbstractC2032Dq9.T("crashBreadcrumbProviderFactory");
                            throw null;
                        }
                        AbstractC2032Dq9.T("installEventsService");
                        throw null;
                    }
                    AbstractC2032Dq9.T("signupFriendSuggestionMetadataService");
                    throw null;
                }
                AbstractC2032Dq9.T("loginSignupAnalytics");
                throw null;
            }
            AbstractC2032Dq9.T("persistentSessionService");
            throw null;
        }
        AbstractC2032Dq9.T("store");
        throw null;
    }

    @Override // defpackage.InterfaceC26855jRg
    public final void m(int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            onApplyThemeResource(getTheme(), i, false);
        } else {
            setTheme(i);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 14944 && i2 == -1 && intent != null) {
            try {
                C24252hV4 c24252hV4 = this.Z0;
                if (c24252hV4 != null) {
                    String a = ((C0568Ay8) c24252hV4.get()).a(intent);
                    InterfaceC16558bke interfaceC16558bke = this.I0;
                    if (interfaceC16558bke != null) {
                        ((WR6) interfaceC16558bke.get()).a(new C6298Lkd(a));
                        return;
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("phoneHintPrompter");
                throw null;
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        if (!((C10770Tqc) t0().get()).z(null)) {
            super.onBackPressed();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            w0(intent);
        }
        setIntent(intent);
        this.r1 = true;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (bundle != null) {
            if (this.E0 != null) {
                Intent intent = getIntent();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                intent.putExtra("com.snap.deeplink.is_deep_link_processed", true);
            } else {
                AbstractC2032Dq9.T("deepLinkUtils");
                throw null;
            }
        }
        C10770Tqc c10770Tqc = (C10770Tqc) t0().get();
        DeckView deckView = this.s0;
        if (deckView != null) {
            c10770Tqc.C(deckView);
            C10770Tqc.P((C10770Tqc) t0().get(), null, null, null, null, null, false, 63);
            C10770Tqc c10770Tqc2 = (C10770Tqc) t0().get();
            C24252hV4 c24252hV4 = this.U0;
            if (c24252hV4 != null) {
                InterfaceC7706Oa1 interfaceC7706Oa1 = this.w0;
                if (interfaceC7706Oa1 != null) {
                    InterfaceC34553pC3 interfaceC34553pC3 = this.B0;
                    if (interfaceC34553pC3 != null) {
                        C21393fM5 c21393fM5 = this.W0;
                        if (c21393fM5 != null) {
                            if (this.e1 != null) {
                                C30251lz1 c30251lz1 = this.y0;
                                if (c30251lz1 != null) {
                                    C2577Eqc c2577Eqc = new C2577Eqc(c10770Tqc2, c24252hV4, null, interfaceC7706Oa1, interfaceC34553pC3, c21393fM5, c30251lz1);
                                    c10770Tqc2.d(c2577Eqc);
                                    O74 o74 = this.C0;
                                    if (o74 != null) {
                                        o74.b = new C44067wJa(c2577Eqc, 0);
                                        InterfaceC37338rH9 interfaceC37338rH9 = this.T0;
                                        if (interfaceC37338rH9 != null) {
                                            FKa fKa = (FKa) interfaceC37338rH9.get();
                                            InterfaceC37338rH9 interfaceC37338rH92 = fKa.t;
                                            Completable init = ((InterfaceC34749pLa) interfaceC37338rH92.get()).init();
                                            C0973Bre c0973Bre = fKa.w1;
                                            ScopedFragmentActivity.Y(this, new MaybeIgnoreElementCompletable(new MaybeObserveOn(new ObservableElementAtMaybe(new CompletableAndThenObservable(new CompletableObserveOn(init, c0973Bre.d()), ((InterfaceC34749pLa) interfaceC37338rH92.get()).l())), c0973Bre.i()).h(new C45425xKa(fKa, 2))).subscribe(), this);
                                            return;
                                        }
                                        AbstractC2032Dq9.T("loginSignupCoordinator");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("crashBreadcrumbProviderFactory");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("breadcrumbReporter");
                                throw null;
                            }
                            AbstractC2032Dq9.T("schedulersProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("perfMonitorConfig");
                        throw null;
                    }
                    AbstractC2032Dq9.T("configurationProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("blizzardEventLogger");
                throw null;
            }
            AbstractC2032Dq9.T("memoryInfo");
            throw null;
        }
        AbstractC2032Dq9.T("deckView");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, defpackage.InterfaceC13742Zd
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        InterfaceC37338rH9 interfaceC37338rH9 = this.X0;
        if (interfaceC37338rH9 != null) {
            C24564hjd c24564hjd = (C24564hjd) interfaceC37338rH9.get();
            InterfaceC37338rH9 interfaceC37338rH92 = this.X0;
            if (interfaceC37338rH92 != null) {
                this.o1.d(c24564hjd.o(C39652t0f.h((C24564hjd) interfaceC37338rH92.get(), this, i, strArr, iArr)));
                return;
            } else {
                AbstractC2032Dq9.T("permissionHelper");
                throw null;
            }
        }
        AbstractC2032Dq9.T("permissionHelper");
        throw null;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        if (sensorEvent != null && (sensor = sensorEvent.sensor) != null && sensor.getType() == 4) {
            this.u1 = sensorEvent;
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void q0(MotionEvent motionEvent) {
        C12151Wef c12151Wef = (C12151Wef) u0().get();
        SensorEvent sensorEvent = this.u1;
        c12151Wef.getClass();
        if (motionEvent.getAction() == 1) {
            CR cr = new CR();
            cr.d(motionEvent.getEventTime());
            cr.a(motionEvent.getDeviceId());
            cr.c(Math.round(motionEvent.getPressure() * 10000.0f) / 10000.0f);
            cr.e(Math.round(motionEvent.getSize() * 10000.0f) / 10000.0f);
            cr.g(Math.round(motionEvent.getX() * 10.0f) / 10.0f);
            cr.h(Math.round(motionEvent.getY() * 10.0f) / 10.0f);
            cr.b((int) (motionEvent.getEventTime() - motionEvent.getDownTime()));
            LinkedList linkedList = c12151Wef.c;
            if (linkedList.size() >= 5) {
                linkedList.remove(0);
            }
            linkedList.add(cr);
            int deviceId = motionEvent.getDeviceId();
            LinkedList linkedList2 = c12151Wef.d;
            Iterator it = linkedList2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((C44203wQ) it.next()).getId() == deviceId) {
                        break;
                    }
                } else {
                    C44203wQ c44203wQ = new C44203wQ();
                    InputDevice device = InputDevice.getDevice(deviceId);
                    c44203wQ.c(deviceId);
                    if (device != null) {
                        c44203wQ.e(device.getName());
                        c44203wQ.b(device.getDescriptor());
                        c44203wQ.d(device.getKeyboardType());
                        c44203wQ.g(device.getSources());
                    }
                    if (linkedList2.size() >= 2) {
                        linkedList2.remove(0);
                    }
                    linkedList2.add(c44203wQ);
                }
            }
            LinkedList linkedList3 = c12151Wef.e;
            if (sensorEvent != null) {
                C14600aH8 c14600aH8 = new C14600aH8();
                c14600aH8.b(sensorEvent.values[0]);
                c14600aH8.c(sensorEvent.values[1]);
                c14600aH8.d(sensorEvent.values[2]);
                if (linkedList3.size() >= 5) {
                    linkedList3.remove(0);
                }
                linkedList3.add(c14600aH8);
            }
            c12151Wef.g.set(new C11607Vef(linkedList, linkedList2, linkedList3));
        }
        if (motionEvent.getDeviceId() == 0) {
            c12151Wef.a.incrementAndGet();
        }
        WRg wRg = XRg.a;
        int e = wRg.e("dispatchTweakTouch");
        try {
            InterfaceC37338rH9 interfaceC37338rH9 = this.h1;
            if (interfaceC37338rH9 != null) {
                ((C34966pVi) interfaceC37338rH9.get()).getClass();
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("tweaksUITapDetector");
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

    public final InterfaceC37338rH9 t0() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.V0;
        if (interfaceC37338rH9 != null) {
            return interfaceC37338rH9;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final InterfaceC37338rH9 u0() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.d1;
        if (interfaceC37338rH9 != null) {
            return interfaceC37338rH9;
        }
        AbstractC2032Dq9.T("scPluginWrapperProvider");
        throw null;
    }

    public final void w0(Intent intent) {
        intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
        if (intent.getBooleanExtra("fromServerNotification", false) && AbstractC2032Dq9.j(intent.getStringExtra(DatabaseHelper.authorizationToken_Type), "REGISTRATION_REENGAGEMENT")) {
            C24252hV4 c24252hV4 = this.a1;
            if (c24252hV4 != null) {
                ((C18697dLe) c24252hV4.get()).b();
            } else {
                AbstractC2032Dq9.T("regPushAnalyticsProvider");
                throw null;
            }
        }
    }
}
