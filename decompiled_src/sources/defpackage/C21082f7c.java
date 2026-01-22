package defpackage;

import com.snap.framework.developer.BuildConfigInfo;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: f7c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21082f7c implements KI8, InterfaceC38371s36 {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final AG4 a;
    public Disposable b;
    public Y05 c;
    public final C12718Xfi t;

    /* JADX WARN: Type inference failed for: r7v0, types: [vy8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [J6c, java.lang.Object] */
    public C21082f7c(MushroomApplication mushroomApplication, BuildConfigInfo buildConfigInfo, C20086eNe c20086eNe) {
        int i = 0;
        WRg wRg = XRg.a;
        int e = wRg.e("mobileServicesVersionComponent.mobileServicesVersion");
        try {
            ?? obj = new Object();
            wRg.h(e);
            ?? obj2 = new Object();
            int e2 = wRg.e("mobileServiceComponentFactory");
            try {
                C30438m7b c30438m7b = new C30438m7b(4);
                wRg.h(e2);
                int e3 = wRg.e("dynamicDeliveryComponentFactory");
                try {
                    C30438m7b c30438m7b2 = new C30438m7b(3);
                    wRg.h(e3);
                    e2 = wRg.e("mushroomplatformextensionscomponent");
                    try {
                        e3 = wRg.e("userawaredurablejobprocessorfactory");
                        try {
                            C1938Dlj c1938Dlj = new C1938Dlj(new C19745e7c(this, i), new C39906tC6(11, this));
                            wRg.h(e3);
                            J05 j05 = new J05(this, c1938Dlj);
                            wRg.h(e2);
                            this.a = new AG4(j05, mushroomApplication, buildConfigInfo, obj, obj2, c20086eNe, c30438m7b, c30438m7b2);
                            this.b = a.a();
                            this.t = new C12718Xfi(new C17062c7c(this, i));
                            this.X = new C12718Xfi(new C17062c7c(this, 2));
                            this.Y = new C12718Xfi(new C17062c7c(this, 1));
                            C45572xRa c45572xRa = C45572xRa.c;
                        } finally {
                        }
                    } catch (Throwable th) {
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                    throw th;
                }
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e2);
                }
                throw th;
            }
        } finally {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }

    public final C29662lY4 a() {
        WRg wRg = XRg.a;
        int e = wRg.e("MushroomApplicationInjectorComponent");
        try {
            int e2 = wRg.e("BuildInfoComponent");
            try {
                C36351qY4 d = d().d();
                wRg.h(e2);
                int e3 = wRg.e("CoreServicesComponent");
                try {
                    FY4 g = d().g();
                    wRg.h(e3);
                    int e4 = wRg.e("FrameworkServicesComponent");
                    try {
                        SY4 i = d().i();
                        wRg.h(e4);
                        e3 = wRg.e("UserAuthManagerComponent");
                        try {
                            InterfaceC0853Blj p = d().p();
                            wRg.h(e3);
                            e3 = wRg.e("StartupDataStoreComponent");
                            try {
                                C46434y55 c46434y55 = (C46434y55) d().z0.get();
                                wRg.h(e3);
                                C29662lY4 c29662lY4 = new C29662lY4(d, g, i, p, c46434y55, new C18399d7c(this, 0), new C18399d7c(this, 1), new C18399d7c(this, 2), new C18399d7c(this, 3));
                                wRg.h(e);
                                return c29662lY4;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e4);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e3);
                    }
                }
            } finally {
                C48592zhi c48592zhi3 = XRg.b;
                if (c48592zhi3 != null) {
                    c48592zhi3.o(e2);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi4 = XRg.b;
            if (c48592zhi4 != null) {
                c48592zhi4.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        WRg wRg = XRg.a;
        int e = wRg.e("androidInjector");
        try {
            C42995vW4 c42995vW4 = new C42995vW4(2, this);
            wRg.h(e);
            return c42995vW4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Y05 b() {
        WRg wRg = XRg.a;
        int e = wRg.e("featureGraph");
        try {
            Y05 y05 = this.c;
            if (y05 == null || y05.b.get()) {
                synchronized (this) {
                    Y05 y052 = this.c;
                    if (y052 == null || y052.b.get()) {
                        this.b.dispose();
                        AG4 d = d();
                        d.g().s0();
                        Y05 y053 = new Y05(d, d.d().b);
                        y053.u();
                        this.b = new ObservableFilter(new ObservableSubscribeOn(new ObservableDefer(new C4384Hx(18, this)), Schedulers.b), C44990x06.r0).N0(1L).subscribe(new C26671jJ0(this, y053, this, 4));
                        this.c = y053;
                    }
                }
            }
            Y05 y054 = this.c;
            wRg.h(e);
            return y054;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C45033x25 c() {
        return (C45033x25) this.X.getValue();
    }

    public final AG4 d() {
        WRg wRg = XRg.a;
        int e = wRg.e("platformGraphComponent");
        try {
            AG4 ag4 = this.a;
            wRg.h(e);
            return ag4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
