package com.snap.catalina.core;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.e;
import com.snap.core.analytics.Tier0InstrumentedActivity;
import com.snap.hova.api.HovaNavView;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import defpackage.AbstractC12522Wwb;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C11710Vjd;
import defpackage.C12303Wm0;
import defpackage.C14441a9j;
import defpackage.C16179bT1;
import defpackage.C24564hjd;
import defpackage.C25267iFf;
import defpackage.C25282iG9;
import defpackage.C26351j42;
import defpackage.C29229lDa;
import defpackage.C3291Fwc;
import defpackage.C35165pf3;
import defpackage.C35274pk2;
import defpackage.C37607rU6;
import defpackage.C37704rZ;
import defpackage.C38012rn0;
import defpackage.C38755sL4;
import defpackage.C39462ss2;
import defpackage.C39652t0f;
import defpackage.C40320tW1;
import defpackage.C43941wDa;
import defpackage.C4711Imb;
import defpackage.C48592zhi;
import defpackage.DA8;
import defpackage.EU0;
import defpackage.EnumC27955kG9;
import defpackage.EnumC46182xth;
import defpackage.EnumC48855zth;
import defpackage.EnumC5404Jth;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC35114pci;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC40193tQ;
import defpackage.InterfaceC48695zmb;
import defpackage.InterfaceC8509Pm9;
import defpackage.KI8;
import defpackage.KeyguardManagerKeyguardDismissCallbackC26534jCa;
import defpackage.Ks2;
import defpackage.LZj;
import defpackage.Npk;
import defpackage.PP8;
import defpackage.RunnableC11636Vg2;
import defpackage.RunnableC43875wA8;
import defpackage.WD1;
import defpackage.WRg;
import defpackage.XF4;
import defpackage.XRg;
import defpackage.XW6;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class CatalinaActivity extends Tier0InstrumentedActivity implements LifecycleOwner, KI8 {
    public InterfaceC8509Pm9 A0;
    public C35165pf3 B0;
    public KeyEvent.Callback C0;
    public C25282iG9 D0;
    public C29229lDa E0;
    public C43941wDa F0;
    public XF4 G0;
    public C10770Tqc H0;
    public C3291Fwc I0;
    public InterfaceC37338rH9 J0;
    public C11710Vjd K0;
    public InterfaceC32875nwf L0;
    public Ks2 M0;
    public InterfaceC35114pci N0;
    public C14441a9j O0;
    public DeckView P0;
    public HovaNavView Q0;
    public SurfaceView R0;
    public C0973Bre S0;
    public C38012rn0 T0;
    public final C12303Wm0 U0;
    public final CompositeDisposable V0;
    public boolean W0;
    public boolean X0;
    public final e Y0;
    public final C25267iFf t0;
    public InterfaceC40193tQ u0;
    public C38755sL4 v0;
    public C39462ss2 w0;
    public CompositeDisposable x0;
    public DA8 y0;
    public PP8 z0;

    public CatalinaActivity() {
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_CONSTRUCTOR);
        this.t0 = a;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.U0 = EU0.f(c40320tW1, c40320tW1, "CatalinaActivity");
        this.V0 = new CompositeDisposable();
        e eVar = new e(this);
        this.W0 = true;
        a.b();
        this.Y0 = eVar;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void Z(Bundle bundle) {
        C25267iFf c25267iFf = this.t0;
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_CREATE);
        try {
            if (this.L0 != null) {
                this.S0 = new C0973Bre(this.U0);
                CompositeDisposable compositeDisposable = this.x0;
                if (compositeDisposable != null) {
                    C39462ss2 c39462ss2 = this.w0;
                    if (c39462ss2 != null) {
                        SingleFlatMapCompletable a2 = c39462ss2.a();
                        C0973Bre c0973Bre = this.S0;
                        if (c0973Bre != null) {
                            compositeDisposable.d(new CompletableSubscribeOn(a2, c0973Bre.i()).subscribe());
                            setContentView(R.layout.f135660_resource_name_obfuscated_res_0x7f0e03f0);
                            View findViewById = findViewById(R.id.base_open_view);
                            if (findViewById != null) {
                                this.P0 = (DeckView) findViewById;
                                View findViewById2 = findViewById(R.id.f101240_resource_name_obfuscated_res_0x7f0b0a0b);
                                if (findViewById2 != null) {
                                    this.Q0 = (HovaNavView) findViewById2;
                                    View findViewById3 = findViewById(R.id.f100170_resource_name_obfuscated_res_0x7f0b094f);
                                    if (findViewById3 != null) {
                                        this.R0 = (SurfaceView) findViewById3;
                                        this.T0 = C38012rn0.a;
                                        C3291Fwc c3291Fwc = this.I0;
                                        if (c3291Fwc != null) {
                                            DeckView deckView = this.P0;
                                            if (deckView != null) {
                                                c3291Fwc.e(deckView);
                                                Ks2 ks2 = this.M0;
                                                if (ks2 != null) {
                                                    ks2.j();
                                                    ks2.a = EmptyDisposable.a;
                                                    CompositeDisposable compositeDisposable2 = this.x0;
                                                    if (compositeDisposable2 != null) {
                                                        InterfaceC35114pci interfaceC35114pci = this.N0;
                                                        if (interfaceC35114pci != null) {
                                                            SurfaceView surfaceView = this.R0;
                                                            if (surfaceView != null) {
                                                                compositeDisposable2.d(interfaceC35114pci.j(surfaceView));
                                                                InterfaceC8509Pm9 interfaceC8509Pm9 = this.A0;
                                                                if (interfaceC8509Pm9 != null) {
                                                                    C35165pf3 c35165pf3 = this.B0;
                                                                    if (c35165pf3 != null) {
                                                                        DeckView deckView2 = this.P0;
                                                                        if (deckView2 != null) {
                                                                            this.V0.d(interfaceC8509Pm9.d(this, c35165pf3, deckView2));
                                                                            PP8 pp8 = this.z0;
                                                                            if (pp8 != null) {
                                                                                HovaNavView hovaNavView = this.Q0;
                                                                                if (hovaNavView != null) {
                                                                                    ViewGroup viewGroup = (ViewGroup) hovaNavView.findViewById(R.id.f95590_resource_name_obfuscated_res_0x7f0b0634);
                                                                                    pp8.b.d(pp8.e);
                                                                                    pp8.g = new C37704rZ(viewGroup, pp8.a);
                                                                                    PP8 pp82 = this.z0;
                                                                                    if (pp82 != null) {
                                                                                        pp82.d(WD1.n0);
                                                                                        HovaNavView hovaNavView2 = this.Q0;
                                                                                        if (hovaNavView2 != null) {
                                                                                            InterfaceC8509Pm9 interfaceC8509Pm92 = this.A0;
                                                                                            if (interfaceC8509Pm92 != null) {
                                                                                                hovaNavView2.a.d(new ObservableFilter(interfaceC8509Pm92.i(), C35274pk2.m0).subscribe(new XW6(8, hovaNavView2)));
                                                                                                C0973Bre c0973Bre2 = this.S0;
                                                                                                if (c0973Bre2 != null) {
                                                                                                    c0973Bre2.b().submit(new RunnableC11636Vg2(2, this));
                                                                                                    s0().b(EnumC27955kG9.a, c25267iFf);
                                                                                                    s0().k(c25267iFf);
                                                                                                    return;
                                                                                                }
                                                                                                AbstractC2032Dq9.T("schedulers");
                                                                                                throw null;
                                                                                            }
                                                                                            AbstractC2032Dq9.T("insetsDetector");
                                                                                            throw null;
                                                                                        }
                                                                                        AbstractC2032Dq9.T("hovaNavView");
                                                                                        throw null;
                                                                                    }
                                                                                    AbstractC2032Dq9.T("hovaController");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("hovaNavView");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("hovaController");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("deckView");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("insetsProvider");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("insetsDetector");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("surfaceView");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("surfaceViewManager");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("compositeDisposable");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("shake2ReportActivityObserver");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("deckView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("ngsActionBarController");
                                        throw null;
                                    }
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                    AbstractC2032Dq9.T("catalinaActivityGuard");
                    throw null;
                }
                AbstractC2032Dq9.T("compositeDisposable");
                throw null;
            }
            AbstractC2032Dq9.T("schedulersProvider");
            throw null;
        } finally {
            C25282iG9 s0 = s0();
            a.b();
            s0.k(a);
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void a0() {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        Ks2 ks2 = this.M0;
        if (ks2 != null) {
            ks2.d();
            C3291Fwc c3291Fwc = this.I0;
            if (c3291Fwc != null) {
                c3291Fwc.b();
                t0().A();
                CompositeDisposable compositeDisposable = this.x0;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                    this.V0.dispose();
                    PP8 pp8 = this.z0;
                    if (pp8 != null) {
                        pp8.c();
                        C11710Vjd c11710Vjd = this.K0;
                        if (c11710Vjd != null) {
                            c11710Vjd.e0.dispose();
                            c11710Vjd.f0.dispose();
                            c11710Vjd.g0.dispose();
                            s0().d(EnumC5404Jth.b, elapsedRealtimeNanos, "activity onDestroy()");
                            return;
                        }
                        AbstractC2032Dq9.T("permissionsLifecycleHandler");
                        throw null;
                    }
                    AbstractC2032Dq9.T("hovaController");
                    throw null;
                }
                AbstractC2032Dq9.T("compositeDisposable");
                throw null;
            }
            AbstractC2032Dq9.T("ngsActionBarController");
            throw null;
        }
        AbstractC2032Dq9.T("shake2ReportActivityObserver");
        throw null;
    }

    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        InterfaceC40193tQ interfaceC40193tQ = this.u0;
        if (interfaceC40193tQ != null) {
            return interfaceC40193tQ;
        }
        AbstractC2032Dq9.T("androidInjector");
        throw null;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(new CatalinContextWrapper(context));
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void b0() {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        Ks2 ks2 = this.M0;
        if (ks2 != null) {
            ks2.a();
            C3291Fwc c3291Fwc = this.I0;
            if (c3291Fwc != null) {
                c3291Fwc.f();
                s0().d(EnumC5404Jth.b, elapsedRealtimeNanos, "activity onPause()");
                return;
            } else {
                AbstractC2032Dq9.T("ngsActionBarController");
                throw null;
            }
        }
        AbstractC2032Dq9.T("shake2ReportActivityObserver");
        throw null;
    }

    @Override // com.snap.core.analytics.Tier0InstrumentedActivity, com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void c0() {
        SingleFlatMapCompletable c;
        super.c0();
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_RESUME);
        WRg wRg = XRg.a;
        int e = wRg.e("CatalinaActivity.onResume");
        try {
            this.W0 = false;
            this.X0 = false;
            C3291Fwc c3291Fwc = this.I0;
            if (c3291Fwc != null) {
                c3291Fwc.g();
                DA8 da8 = this.y0;
                if (da8 != null) {
                    da8.q(false);
                    DA8 da82 = this.y0;
                    if (da82 != null) {
                        da82.q = false;
                        LZj.V(da82.c, new RunnableC43875wA8(da82, 0), null);
                        Ks2 ks2 = this.M0;
                        if (ks2 != null) {
                            ks2.e();
                            C11710Vjd c11710Vjd = this.K0;
                            if (c11710Vjd != null) {
                                if (!c11710Vjd.e()) {
                                    c11710Vjd.p();
                                }
                                XF4 xf4 = this.G0;
                                if (xf4 != null) {
                                    c = ((C4711Imb) ((InterfaceC48695zmb) xf4.get())).c(this.U0, true);
                                    C0973Bre c0973Bre = this.S0;
                                    if (c0973Bre != null) {
                                        LZj.l0(new CompletableSubscribeOn(c, c0973Bre.d()).q(), this.V0);
                                        C29229lDa c29229lDa = this.E0;
                                        if (c29229lDa != null) {
                                            if (c29229lDa.d != null) {
                                                c29229lDa.d = c29229lDa.d;
                                                ((KeyguardManager) c29229lDa.e.getValue()).requestDismissKeyguard(this, new KeyguardManagerKeyguardDismissCallbackC26534jCa(c29229lDa, 1, this));
                                            }
                                            wRg.h(e);
                                            C25282iG9 s0 = s0();
                                            a.b();
                                            s0.k(a);
                                            return;
                                        }
                                        AbstractC2032Dq9.T("lockscreenAuthRequestManager");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("schedulers");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("mediaPackageManager");
                                throw null;
                            }
                            AbstractC2032Dq9.T("permissionsLifecycleHandler");
                            throw null;
                        }
                        AbstractC2032Dq9.T("shake2ReportActivityObserver");
                        throw null;
                    }
                    AbstractC2032Dq9.T("grapheneInitializationListener");
                    throw null;
                }
                AbstractC2032Dq9.T("grapheneInitializationListener");
                throw null;
            }
            AbstractC2032Dq9.T("ngsActionBarController");
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
    public final void f0() {
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_START);
        C11710Vjd c11710Vjd = this.K0;
        if (c11710Vjd != null) {
            c11710Vjd.k();
            C25282iG9 s0 = s0();
            a.b();
            s0.k(a);
            return;
        }
        AbstractC2032Dq9.T("permissionsLifecycleHandler");
        throw null;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void g0() {
        WRg wRg = XRg.a;
        int e = wRg.e("CatalinaActivity.onStop");
        try {
            t0().D(WD1.n0, false, false, C26351j42.a);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.Y0;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void h0() {
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_INJECT);
        try {
            WRg wRg = XRg.a;
            int e = wRg.e("inject CatalinaActivity");
            try {
                AbstractC1490Cq9.v0(this);
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } finally {
            C25282iG9 s0 = s0();
            a.b();
            s0.k(a);
            s0().g(EnumC46182xth.PLATFORM_G2_END);
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void k0() {
        u0();
    }

    @Override // com.snap.core.analytics.Tier0InstrumentedActivity, com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void l0() {
        super.l0();
        u0();
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void n0() {
        u0();
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void o0() {
        u0();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        boolean z = true;
        if (t0().r && !t0().z(new C37607rU6())) {
            try {
                z = moveTaskToBack(false);
            } catch (NullPointerException e) {
                if (Build.VERSION.SDK_INT != 24 && Build.VERSION.SDK_INT != 25) {
                    throw e;
                }
                finish();
            }
        }
        if (!z) {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.C0;
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
        KeyEvent.Callback callback = this.C0;
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
        KeyEvent.Callback callback = this.C0;
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
        KeyEvent.Callback callback = this.C0;
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
        C25267iFf m;
        u0();
        EnumC48855zth enumC48855zth = EnumC48855zth.MAIN_ACTIVITY_ON_NEW_INTENT;
        if (this.W0) {
            m = C25267iFf.a(enumC48855zth);
        } else {
            m = s0().m(EnumC27955kG9.b, enumC48855zth);
            s0().g(EnumC46182xth.FIRST_UI_RENDERED);
        }
        WRg wRg = XRg.a;
        int e = wRg.e("CatalinaActivity.onNewIntent");
        try {
            super.onNewIntent(intent);
            this.X0 = true;
            wRg.h(e);
            s0().k(m.b());
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        ArrayList arrayList;
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_POST_CREATE);
        WRg wRg = XRg.a;
        int e = wRg.e("CatalinaActivity.onPostCreate");
        try {
            super.onPostCreate(bundle);
            C10770Tqc t0 = t0();
            DeckView deckView = this.P0;
            if (deckView != null) {
                t0.C(deckView);
                if (bundle != null) {
                    arrayList = bundle.getParcelableArrayList("com.snap.catalina.core.PAGES_SAVE_STATE_BUNDLE_KEY");
                } else {
                    arrayList = null;
                }
                C10770Tqc.P(t0(), null, null, arrayList, null, null, false, 59);
                C38755sL4 c38755sL4 = this.v0;
                if (c38755sL4 != null) {
                    ((C16179bT1) c38755sL4.t2.get()).a(this);
                    C11710Vjd c11710Vjd = this.K0;
                    if (c11710Vjd != null) {
                        c11710Vjd.j();
                        C43941wDa c43941wDa = this.F0;
                        if (c43941wDa != null) {
                            this.V0.d(c43941wDa.a());
                            wRg.h(e);
                            C25282iG9 s0 = s0();
                            a.b();
                            s0.k(a);
                            return;
                        }
                        AbstractC2032Dq9.T("lockscreenEnrollmentLegalRedirector");
                        throw null;
                    }
                    AbstractC2032Dq9.T("permissionsLifecycleHandler");
                    throw null;
                }
                AbstractC2032Dq9.T("cameraServiceComponent");
                throw null;
            }
            AbstractC2032Dq9.T("deckView");
            throw null;
        } finally {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        u0();
        C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_ACTIVITY_ON_POST_RESUME);
        WRg wRg = XRg.a;
        int e = wRg.e("CatalinaActivity.onPostResume");
        try {
            super.onPostResume();
            wRg.h(e);
            C25282iG9 s0 = s0();
            a.b();
            s0.k(a);
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
        InterfaceC37338rH9 interfaceC37338rH9 = this.J0;
        if (interfaceC37338rH9 != null && (c24564hjd = (C24564hjd) interfaceC37338rH9.get()) != null) {
            this.V0.d(c24564hjd.o(C39652t0f.h(c24564hjd, this, i, strArr, iArr)));
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        C25267iFf m;
        u0();
        EnumC48855zth enumC48855zth = EnumC48855zth.MAIN_ACTIVITY_RESTART;
        if (this.X0) {
            m = C25267iFf.a(enumC48855zth);
        } else {
            m = s0().m(EnumC27955kG9.c, enumC48855zth);
        }
        WRg wRg = XRg.a;
        int e = wRg.e("CatalinaActivity.onRestart");
        try {
            super.onRestart();
            wRg.h(e);
            s0().k(m.b());
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        u0();
        super.onSaveInstanceState(bundle);
        AbstractC12522Wwb.f(bundle);
        ArrayList<? extends Parcelable> n = t0().n();
        if (!n.isEmpty()) {
            bundle.putParcelableArrayList("com.snap.catalina.core.PAGES_SAVE_STATE_BUNDLE_KEY", n);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        u0();
        C12303Wm0 c12303Wm0 = this.U0;
        if (z) {
            C14441a9j c14441a9j = this.O0;
            if (c14441a9j != null) {
                Npk.e(c14441a9j, c12303Wm0, t0().q());
                return;
            } else {
                AbstractC2032Dq9.T("unlockScreenController");
                throw null;
            }
        }
        C14441a9j c14441a9j2 = this.O0;
        if (c14441a9j2 != null) {
            c14441a9j2.b(c12303Wm0);
        } else {
            AbstractC2032Dq9.T("unlockScreenController");
            throw null;
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public final void p0() {
        u0();
    }

    public final C25282iG9 s0() {
        C25282iG9 c25282iG9 = this.D0;
        if (c25282iG9 != null) {
            return c25282iG9;
        }
        AbstractC2032Dq9.T("launchTracker");
        throw null;
    }

    public final C10770Tqc t0() {
        C10770Tqc c10770Tqc = this.H0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final C38012rn0 u0() {
        C38012rn0 c38012rn0 = this.T0;
        if (c38012rn0 != null) {
            return c38012rn0;
        }
        AbstractC2032Dq9.T("timber");
        throw null;
    }
}
