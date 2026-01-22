package com.snap.core.application;

import android.app.ActivityManager;
import android.content.Context;
import android.os.SystemClock;
import androidx.lifecycle.LifecycleOwner;
import androidx.multidex.MultiDexApplication;
import com.snap.framework.misc.AppContext;
import defpackage.AbstractC16112bPg;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC23559gye;
import defpackage.AbstractC37371rJ0;
import defpackage.AbstractC48194zP2;
import defpackage.C0973Bre;
import defpackage.C1;
import defpackage.C12151Wef;
import defpackage.C1612Cw8;
import defpackage.C17681cb0;
import defpackage.C20086eNe;
import defpackage.C2010Dp7;
import defpackage.C20412ed3;
import defpackage.C25267iFf;
import defpackage.C25282iG9;
import defpackage.C26327j30;
import defpackage.C32162nPg;
import defpackage.C32949o00;
import defpackage.C33359oJ0;
import defpackage.C36034qJ0;
import defpackage.C38667sH0;
import defpackage.C3901Gzg;
import defpackage.C48592zhi;
import defpackage.EnumC26163ivd;
import defpackage.EnumC48855zth;
import defpackage.EnumC9768Rud;
import defpackage.HHd;
import defpackage.InterfaceC14904aW;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC19076dd3;
import defpackage.InterfaceC37338rH9;
import defpackage.J0j;
import defpackage.LZj;
import defpackage.R4i;
import defpackage.RunnableC34697pJ0;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.Y74;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class BaseApplication extends MultiDexApplication {
    public InterfaceC16558bke appBackgroundCreationObserverProvider;
    public C36034qJ0 applicationCore;
    private final String applicationProcessUuid = J0j.a().toString();
    public InterfaceC19076dd3 coldLaunchDetectorHelper;
    public C25282iG9 launchTracker;
    public C20086eNe releaseManager;

    @Override // androidx.multidex.MultiDexApplication, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        AppContext.setApplicationContext(this);
        C20086eNe c20086eNe = new C20086eNe(this);
        C20086eNe.c = new C33359oJ0(0, c20086eNe);
        setReleaseManager(c20086eNe);
        onBaseContextAttached();
    }

    public final C36034qJ0 getApplicationCore() {
        C36034qJ0 c36034qJ0 = this.applicationCore;
        if (c36034qJ0 != null) {
            return c36034qJ0;
        }
        AbstractC2032Dq9.T("applicationCore");
        throw null;
    }

    public final String getApplicationProcessUuid() {
        return this.applicationProcessUuid;
    }

    public final C20086eNe getReleaseManager() {
        C20086eNe c20086eNe = this.releaseManager;
        if (c20086eNe != null) {
            return c20086eNe;
        }
        AbstractC2032Dq9.T("releaseManager");
        throw null;
    }

    public void initializeAppStartExperimentReader() {
        C32949o00.a.c(getApplicationContext(), (C17681cb0) C17681cb0.a.getValue());
    }

    public void initializeConfigurableSchedulers() {
        C32162nPg c32162nPg = C32162nPg.o;
        AbstractC16112bPg.a(C32162nPg.o);
    }

    public final boolean isProcessInInitBlocklist(String str) {
        Set set;
        if (str != null) {
            List M1 = R4i.M1(str, new String[]{":"}, 0, 6);
            if (M1.size() >= 2) {
                String str2 = (String) M1.get(1);
                set = AbstractC37371rJ0.a;
                return set.contains(str2);
            }
        }
        return false;
    }

    public void onBaseContextAttached() {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ac A[Catch: all -> 0x00bf, TryCatch #2 {all -> 0x00bf, blocks: (B:19:0x00a2, B:21:0x00ac, B:24:0x00b3), top: B:18:0x00a2, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fb A[Catch: all -> 0x0144, TryCatch #0 {all -> 0x0144, blocks: (B:17:0x0078, B:26:0x00c2, B:29:0x00d2, B:31:0x00e0, B:33:0x00fb, B:34:0x010c, B:46:0x0147, B:48:0x014b, B:49:0x014e, B:51:0x014f, B:53:0x0153, B:54:0x0156, B:28:0x00cb, B:19:0x00a2, B:21:0x00ac, B:24:0x00b3), top: B:16:0x0078, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // android.app.Application
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate() {
        String str;
        InterfaceC14904aW interfaceC14904aW;
        C36034qJ0 applicationCore;
        int e;
        C26327j30 c26327j30;
        C25282iG9 c25282iG9;
        C3901Gzg.j0 = SystemClock.elapsedRealtime();
        C3901Gzg.k0 = System.currentTimeMillis();
        super.onCreate();
        ActivityManager.RunningAppProcessInfo S = AbstractC48194zP2.S(getApplicationContext());
        if (S != null) {
            str = S.processName;
        } else {
            str = null;
        }
        if (!isProcessInInitBlocklist(str)) {
            C1612Cw8 c1612Cw8 = C1612Cw8.b;
            c1612Cw8.b(EnumC26163ivd.ANDROID_APP_CREATE_START);
            C25267iFf a = C25267iFf.a(EnumC48855zth.MAIN_APPLICATION_ON_CREATE);
            initializeAppStartExperimentReader();
            initializeConfigurableSchedulers();
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
            performInjection();
            if (!shouldSkipInitialization()) {
                InterfaceC19076dd3 interfaceC19076dd3 = this.coldLaunchDetectorHelper;
                try {
                    try {
                        try {
                            if (interfaceC19076dd3 != null) {
                                ((C20412ed3) interfaceC19076dd3).a();
                                InterfaceC16558bke interfaceC16558bke = this.appBackgroundCreationObserverProvider;
                                if (interfaceC16558bke != null) {
                                    interfaceC14904aW = (InterfaceC14904aW) interfaceC16558bke.get();
                                    if (interfaceC14904aW != null) {
                                        interfaceC14904aW.b(this.applicationProcessUuid);
                                    }
                                    onPostInjection();
                                    applicationCore = getApplicationCore();
                                    C20086eNe c20086eNe = applicationCore.m;
                                    CompositeDisposable compositeDisposable = applicationCore.n;
                                    WRg wRg = XRg.a;
                                    e = wRg.e("BaseApplication.init");
                                    AbstractC23559gye.b.b = (C12151Wef) applicationCore.b.get();
                                    C3901Gzg.c.l(applicationCore.a);
                                    applicationCore.b();
                                    AtomicBoolean atomicBoolean = AbstractC16112bPg.a;
                                    AbstractC16112bPg.a(C32162nPg.o);
                                    System.setProperty("org.joda.time.DateTimeZone.Provider", "com.snap.time.DateTimeZoneProvider");
                                    int e2 = wRg.e("open fileManager");
                                    if (!applicationCore.k.a(EnumC9768Rud.R2)) {
                                        C2010Dp7 c2010Dp7 = applicationCore.c;
                                        if (!c2010Dp7.k) {
                                            c2010Dp7.b.execute(new C1(c2010Dp7, 6, null));
                                        }
                                    }
                                    wRg.h(e2);
                                    e2 = wRg.e("open initializeCrashManager");
                                    ((Y74) applicationCore.f).a();
                                    wRg.h(e2);
                                    c20086eNe.getClass();
                                    ObservableHide a2 = applicationCore.d.a();
                                    C0973Bre c0973Bre = applicationCore.o;
                                    LZj.v0(a2.u0(c0973Bre.d()), C38667sH0.c, C38667sH0.t, compositeDisposable);
                                    c26327j30 = applicationCore.h;
                                    if (c26327j30.e0.compareAndSet(false, true)) {
                                        ((LifecycleOwner) c26327j30.Y.getValue()).getLifecycle().a(c26327j30.Z);
                                    }
                                    compositeDisposable.d(c26327j30);
                                    LZj.V(c0973Bre.g(), new RunnableC34697pJ0(applicationCore, 2), compositeDisposable);
                                    c0973Bre.g().j(new RunnableC34697pJ0(applicationCore, 3));
                                    applicationCore.a();
                                    wRg.h(e);
                                    c25282iG9 = this.launchTracker;
                                    if (c25282iG9 != null) {
                                        a.b();
                                        c25282iG9.k(a);
                                    }
                                    c1612Cw8.b(EnumC26163ivd.ANDROID_APP_CREATE_END);
                                    if (interfaceC14904aW == null) {
                                        interfaceC14904aW.a();
                                        return;
                                    }
                                    return;
                                }
                            }
                            ((Y74) applicationCore.f).a();
                            wRg.h(e2);
                            c20086eNe.getClass();
                            ObservableHide a22 = applicationCore.d.a();
                            C0973Bre c0973Bre2 = applicationCore.o;
                            LZj.v0(a22.u0(c0973Bre2.d()), C38667sH0.c, C38667sH0.t, compositeDisposable);
                            c26327j30 = applicationCore.h;
                            if (c26327j30.e0.compareAndSet(false, true)) {
                            }
                            compositeDisposable.d(c26327j30);
                            LZj.V(c0973Bre2.g(), new RunnableC34697pJ0(applicationCore, 2), compositeDisposable);
                            c0973Bre2.g().j(new RunnableC34697pJ0(applicationCore, 3));
                            applicationCore.a();
                            wRg.h(e);
                            c25282iG9 = this.launchTracker;
                            if (c25282iG9 != null) {
                            }
                            c1612Cw8.b(EnumC26163ivd.ANDROID_APP_CREATE_END);
                            if (interfaceC14904aW == null) {
                            }
                        } finally {
                        }
                        if (!applicationCore.k.a(EnumC9768Rud.R2)) {
                        }
                        wRg.h(e2);
                        e2 = wRg.e("open initializeCrashManager");
                    } finally {
                    }
                    AbstractC23559gye.b.b = (C12151Wef) applicationCore.b.get();
                    C3901Gzg.c.l(applicationCore.a);
                    applicationCore.b();
                    AtomicBoolean atomicBoolean2 = AbstractC16112bPg.a;
                    AbstractC16112bPg.a(C32162nPg.o);
                    System.setProperty("org.joda.time.DateTimeZone.Provider", "com.snap.time.DateTimeZoneProvider");
                    int e22 = wRg.e("open fileManager");
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
                interfaceC14904aW = null;
                if (interfaceC14904aW != null) {
                }
                onPostInjection();
                applicationCore = getApplicationCore();
                C20086eNe c20086eNe2 = applicationCore.m;
                CompositeDisposable compositeDisposable2 = applicationCore.n;
                WRg wRg2 = XRg.a;
                e = wRg2.e("BaseApplication.init");
            }
        }
    }

    public void onPostInjection() {
    }

    @Override // android.app.Application
    public final void onTerminate() {
        super.onTerminate();
        C36034qJ0 applicationCore = getApplicationCore();
        applicationCore.n.dispose();
        ((Y74) applicationCore.f).b.dispose();
    }

    public abstract void performInjection();

    public final void setApplicationCore(C36034qJ0 c36034qJ0) {
        this.applicationCore = c36034qJ0;
    }

    public final void setReleaseManager(C20086eNe c20086eNe) {
        this.releaseManager = c20086eNe;
    }

    public boolean shouldSkipInitialization() {
        return false;
    }
}
