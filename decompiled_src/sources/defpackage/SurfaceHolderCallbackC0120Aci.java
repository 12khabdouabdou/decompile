package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Aci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SurfaceHolderCallbackC0120Aci implements InterfaceC35114pci, SurfaceHolder.Callback {
    public final InterfaceC15222ake X;
    public final InterfaceC28223kT6 Y;
    public final InterfaceC14452aA8 Z;
    public final C20086eNe a;
    public final C0973Bre b;
    public final C25282iG9 c;
    public final InterfaceC40973u00 e0;
    public SurfaceView f0;
    public C15880bEe g0;
    public Surface h0;
    public InterfaceC33776oci i0;
    public C27903kE j0;
    public final C15050aci k0 = new C15050aci();
    public final BehaviorSubject l0 = new BehaviorSubject(new C36998r1f(-1, -1));
    public final BehaviorSubject m0 = BehaviorSubject.c1();
    public Boolean n0 = null;
    public Float o0 = null;
    public Float p0 = null;
    public final BehaviorSubject q0 = new BehaviorSubject(Boolean.FALSE);
    public final C12303Wm0 r0;
    public final CopyOnWriteArrayList s0;
    public final XZ5 t;
    public C17257cGe t0;

    public SurfaceHolderCallbackC0120Aci(C20086eNe c20086eNe, Context context, C25282iG9 c25282iG9, InterfaceC32875nwf interfaceC32875nwf, XZ5 xz5, InterfaceC15222ake interfaceC15222ake, InterfaceC40973u00 interfaceC40973u00, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8) {
        T34 t34 = T34.Z;
        t34.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(t34, "SurfaceViewManagerImpl");
        this.r0 = c12303Wm0;
        this.s0 = new CopyOnWriteArrayList();
        this.a = c20086eNe;
        this.b = EU0.p((IP5) interfaceC32875nwf, c12303Wm0);
        this.c = c25282iG9;
        this.t = xz5;
        this.X = interfaceC15222ake;
        this.e0 = interfaceC40973u00;
        this.Y = interfaceC28223kT6;
        this.Z = interfaceC14452aA8;
    }

    public final void A(float f, float f2) {
        this.f0.setOutlineProvider(new C40463tci(f2, f));
        this.f0.setClipToOutline(true);
    }

    public final void B(SurfaceView surfaceView) {
        AbstractC30352m3d a = ((C6182Lf2) this.X.get()).a();
        if (a.d()) {
            C36998r1f c36998r1f = ((C7812Of2) this.t.get()).E;
            Rect rect = new Rect(((FK1) a.c()).b, ((FK1) a.c()).a, ((FK1) a.c()).b, ((FK1) a.c()).c);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(c36998r1f.getWidth(), c36998r1f.getHeight());
            layoutParams.bottomMargin = rect.bottom;
            layoutParams.setMarginStart(rect.left);
            layoutParams.topMargin = rect.top;
            if (AbstractC6551Lwi.a()) {
                surfaceView.setLayoutParams(layoutParams);
            } else {
                this.b.j().post(new C1(surfaceView, 7, layoutParams));
            }
            this.m0.onNext(rect);
        }
    }

    @Override // defpackage.InterfaceC35114pci
    public final float a() {
        SurfaceView surfaceView = this.f0;
        if (surfaceView != null) {
            return surfaceView.getTranslationY();
        }
        return 0.0f;
    }

    @Override // defpackage.InterfaceC35114pci
    public final synchronized void b(InterfaceC33776oci interfaceC33776oci, C12303Wm0 c12303Wm0) {
        interfaceC33776oci.getClass();
        if (!interfaceC33776oci.equals(this.i0) && ((BehaviorSubject) this.g0.c).d1() == EnumC45809xci.X) {
            return;
        }
        EnumC43136vci enumC43136vci = EnumC43136vci.a;
        w(enumC43136vci, interfaceC33776oci.getTag());
        x("CHECK_IN_SURFACE", this.g0.u(enumC43136vci, interfaceC33776oci, c12303Wm0));
    }

    @Override // defpackage.InterfaceC35114pci
    public final synchronized int c() {
        return this.f0.getBottom();
    }

    @Override // defpackage.InterfaceC35114pci
    public final void d(C29762lci c29762lci) {
        this.s0.add(c29762lci);
    }

    @Override // defpackage.InterfaceC35114pci
    public final void e(float f) {
        SurfaceView surfaceView = this.f0;
        if (surfaceView != null) {
            surfaceView.setScaleY(f);
        }
    }

    @Override // defpackage.InterfaceC35114pci
    public final Rect f() {
        return (Rect) this.m0.d1();
    }

    @Override // defpackage.InterfaceC35114pci
    public final void g(float f) {
        SurfaceView surfaceView = this.f0;
        if (surfaceView != null) {
            surfaceView.setScaleX(f);
        }
    }

    @Override // defpackage.InterfaceC35114pci
    public final float getScaleX() {
        SurfaceView surfaceView = this.f0;
        if (surfaceView != null) {
            return surfaceView.getScaleX();
        }
        return 1.0f;
    }

    @Override // defpackage.InterfaceC35114pci
    public final void h(int i, float f, int i2) {
        boolean z;
        if (this.f0 != null) {
            if (f != 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!Objects.equals(this.n0, Boolean.valueOf(z))) {
                this.n0 = Boolean.valueOf(z);
                Float f2 = this.o0;
                Float f3 = this.p0;
                if (z) {
                    if (f2 != null) {
                        A(f2.floatValue(), f2.floatValue());
                    }
                } else if (f2 != null && f3 != null) {
                    A(f2.floatValue(), f3.floatValue());
                }
            }
            Ofk.f(this.f0, i, i2, f);
        }
    }

    @Override // defpackage.InterfaceC35114pci
    public final void i(C29762lci c29762lci) {
        this.s0.remove(c29762lci);
    }

    @Override // defpackage.InterfaceC35114pci
    public final synchronized Disposable j(SurfaceView surfaceView) {
        CompositeDisposable compositeDisposable;
        B(surfaceView);
        compositeDisposable = new CompositeDisposable();
        this.f0 = surfaceView;
        compositeDisposable.d(u());
        EnumC45809xci enumC45809xci = EnumC45809xci.a;
        C47672z0g c47672z0g = new C47672z0g(enumC45809xci, new JK0(12, compositeDisposable));
        EnumC48482zci enumC48482zci = EnumC48482zci.a;
        EnumC45809xci enumC45809xci2 = EnumC45809xci.b;
        c47672z0g.b(enumC45809xci, enumC48482zci, enumC45809xci2).r(new C36451qci(this, 9), new C36451qci(this, 4));
        EnumC44473wci enumC44473wci = EnumC44473wci.a;
        EnumC45809xci enumC45809xci3 = EnumC45809xci.c;
        c47672z0g.b(enumC45809xci2, enumC44473wci, enumC45809xci3).r(new C36451qci(this, 0), new C36451qci(this, 4));
        EnumC47145yci enumC47145yci = EnumC47145yci.a;
        EnumC45809xci enumC45809xci4 = EnumC45809xci.t;
        c47672z0g.b(enumC45809xci2, enumC47145yci, enumC45809xci4).r(new C36451qci(this, 1), new C36451qci(this, 4));
        EnumC45809xci enumC45809xci5 = EnumC45809xci.X;
        c47672z0g.b(enumC45809xci3, enumC47145yci, enumC45809xci5).r(new C36451qci(this, 2), new C36451qci(this, 4));
        c47672z0g.b(enumC45809xci3, enumC44473wci, enumC45809xci3).r(new C36451qci(this, 0), new C36451qci(this, 4));
        EnumC43136vci enumC43136vci = EnumC43136vci.a;
        c47672z0g.b(enumC45809xci3, enumC43136vci, enumC45809xci2).r(new C36451qci(this, 5), new C36451qci(this, 4));
        c47672z0g.b(enumC45809xci4, enumC44473wci, enumC45809xci5).r(new C36451qci(this, 6), new C36451qci(this, 4));
        EnumC41799uci enumC41799uci = EnumC41799uci.a;
        final int i = 2;
        c47672z0g.b(enumC45809xci4, enumC41799uci, enumC45809xci2).t(new Runnable(this) { // from class: rci
            public final /* synthetic */ SurfaceHolderCallbackC0120Aci b;

            {
                this.b = this;
            }

            private final void a() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.y();
                synchronized (surfaceHolderCallbackC0120Aci) {
                    surfaceHolderCallbackC0120Aci.f0.getHolder().removeCallback(surfaceHolderCallbackC0120Aci);
                    surfaceHolderCallbackC0120Aci.f0 = null;
                }
            }

            private final void b() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.h0 = null;
                C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                synchronized (c15050aci) {
                    c15050aci.a.clear();
                }
                surfaceHolderCallbackC0120Aci.i0 = null;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                        C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                        synchronized (c15050aci) {
                            c15050aci.a.clear();
                        }
                        surfaceHolderCallbackC0120Aci.i0 = null;
                        if (surfaceHolderCallbackC0120Aci.h0 != null) {
                            EnumC47145yci enumC47145yci2 = EnumC47145yci.a;
                            surfaceHolderCallbackC0120Aci.w(enumC47145yci2, null);
                            surfaceHolderCallbackC0120Aci.x("GET_SURFACE", surfaceHolderCallbackC0120Aci.g0.u(enumC47145yci2, surfaceHolderCallbackC0120Aci.h0, surfaceHolderCallbackC0120Aci.r0));
                            surfaceHolderCallbackC0120Aci.Z.h(A02.d2, 1L);
                            return;
                        }
                        return;
                    case 1:
                        a();
                        return;
                    case 2:
                        b();
                        return;
                    default:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci2 = this.b;
                        C15050aci c15050aci2 = surfaceHolderCallbackC0120Aci2.k0;
                        for (InterfaceC33776oci b = c15050aci2.b(); b != null; b = c15050aci2.b()) {
                            b.b();
                        }
                        surfaceHolderCallbackC0120Aci2.h0 = null;
                        surfaceHolderCallbackC0120Aci2.i0.a(!surfaceHolderCallbackC0120Aci2.e0.a(EnumC9768Rud.U2));
                        return;
                }
            }
        }, new C36451qci(this, 4));
        c47672z0g.b(enumC45809xci5, enumC43136vci, enumC45809xci4).r(new C36451qci(this, 7), new C36451qci(this, 4));
        EnumC45809xci enumC45809xci6 = EnumC45809xci.Y;
        c47672z0g.b(enumC45809xci5, enumC44473wci, enumC45809xci6).r(new C36451qci(this, 8), new C36451qci(this, 4));
        EnumC45809xci enumC45809xci7 = EnumC45809xci.Z;
        final int i2 = 3;
        c47672z0g.b(enumC45809xci5, enumC41799uci, enumC45809xci7).t(new Runnable(this) { // from class: rci
            public final /* synthetic */ SurfaceHolderCallbackC0120Aci b;

            {
                this.b = this;
            }

            private final void a() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.y();
                synchronized (surfaceHolderCallbackC0120Aci) {
                    surfaceHolderCallbackC0120Aci.f0.getHolder().removeCallback(surfaceHolderCallbackC0120Aci);
                    surfaceHolderCallbackC0120Aci.f0 = null;
                }
            }

            private final void b() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.h0 = null;
                C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                synchronized (c15050aci) {
                    c15050aci.a.clear();
                }
                surfaceHolderCallbackC0120Aci.i0 = null;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                        C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                        synchronized (c15050aci) {
                            c15050aci.a.clear();
                        }
                        surfaceHolderCallbackC0120Aci.i0 = null;
                        if (surfaceHolderCallbackC0120Aci.h0 != null) {
                            EnumC47145yci enumC47145yci2 = EnumC47145yci.a;
                            surfaceHolderCallbackC0120Aci.w(enumC47145yci2, null);
                            surfaceHolderCallbackC0120Aci.x("GET_SURFACE", surfaceHolderCallbackC0120Aci.g0.u(enumC47145yci2, surfaceHolderCallbackC0120Aci.h0, surfaceHolderCallbackC0120Aci.r0));
                            surfaceHolderCallbackC0120Aci.Z.h(A02.d2, 1L);
                            return;
                        }
                        return;
                    case 1:
                        a();
                        return;
                    case 2:
                        b();
                        return;
                    default:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci2 = this.b;
                        C15050aci c15050aci2 = surfaceHolderCallbackC0120Aci2.k0;
                        for (InterfaceC33776oci b = c15050aci2.b(); b != null; b = c15050aci2.b()) {
                            b.b();
                        }
                        surfaceHolderCallbackC0120Aci2.h0 = null;
                        surfaceHolderCallbackC0120Aci2.i0.a(!surfaceHolderCallbackC0120Aci2.e0.a(EnumC9768Rud.U2));
                        return;
                }
            }
        }, new C36451qci(this, 4));
        c47672z0g.b(enumC45809xci6, enumC43136vci, enumC45809xci5).r(new C36451qci(this, 10), new C36451qci(this, 4));
        final int i3 = 3;
        c47672z0g.b(enumC45809xci6, enumC41799uci, enumC45809xci7).t(new Runnable(this) { // from class: rci
            public final /* synthetic */ SurfaceHolderCallbackC0120Aci b;

            {
                this.b = this;
            }

            private final void a() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.y();
                synchronized (surfaceHolderCallbackC0120Aci) {
                    surfaceHolderCallbackC0120Aci.f0.getHolder().removeCallback(surfaceHolderCallbackC0120Aci);
                    surfaceHolderCallbackC0120Aci.f0 = null;
                }
            }

            private final void b() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.h0 = null;
                C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                synchronized (c15050aci) {
                    c15050aci.a.clear();
                }
                surfaceHolderCallbackC0120Aci.i0 = null;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                        C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                        synchronized (c15050aci) {
                            c15050aci.a.clear();
                        }
                        surfaceHolderCallbackC0120Aci.i0 = null;
                        if (surfaceHolderCallbackC0120Aci.h0 != null) {
                            EnumC47145yci enumC47145yci2 = EnumC47145yci.a;
                            surfaceHolderCallbackC0120Aci.w(enumC47145yci2, null);
                            surfaceHolderCallbackC0120Aci.x("GET_SURFACE", surfaceHolderCallbackC0120Aci.g0.u(enumC47145yci2, surfaceHolderCallbackC0120Aci.h0, surfaceHolderCallbackC0120Aci.r0));
                            surfaceHolderCallbackC0120Aci.Z.h(A02.d2, 1L);
                            return;
                        }
                        return;
                    case 1:
                        a();
                        return;
                    case 2:
                        b();
                        return;
                    default:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci2 = this.b;
                        C15050aci c15050aci2 = surfaceHolderCallbackC0120Aci2.k0;
                        for (InterfaceC33776oci b = c15050aci2.b(); b != null; b = c15050aci2.b()) {
                            b.b();
                        }
                        surfaceHolderCallbackC0120Aci2.h0 = null;
                        surfaceHolderCallbackC0120Aci2.i0.a(!surfaceHolderCallbackC0120Aci2.e0.a(EnumC9768Rud.U2));
                        return;
                }
            }
        }, new C36451qci(this, 4));
        c47672z0g.b(enumC45809xci6, enumC44473wci, enumC45809xci6).r(new C36451qci(this, 0), new C36451qci(this, 4));
        final int i4 = 0;
        c47672z0g.b(enumC45809xci7, enumC43136vci, enumC45809xci2).t(new Runnable(this) { // from class: rci
            public final /* synthetic */ SurfaceHolderCallbackC0120Aci b;

            {
                this.b = this;
            }

            private final void a() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.y();
                synchronized (surfaceHolderCallbackC0120Aci) {
                    surfaceHolderCallbackC0120Aci.f0.getHolder().removeCallback(surfaceHolderCallbackC0120Aci);
                    surfaceHolderCallbackC0120Aci.f0 = null;
                }
            }

            private final void b() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.h0 = null;
                C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                synchronized (c15050aci) {
                    c15050aci.a.clear();
                }
                surfaceHolderCallbackC0120Aci.i0 = null;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i4) {
                    case 0:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                        C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                        synchronized (c15050aci) {
                            c15050aci.a.clear();
                        }
                        surfaceHolderCallbackC0120Aci.i0 = null;
                        if (surfaceHolderCallbackC0120Aci.h0 != null) {
                            EnumC47145yci enumC47145yci2 = EnumC47145yci.a;
                            surfaceHolderCallbackC0120Aci.w(enumC47145yci2, null);
                            surfaceHolderCallbackC0120Aci.x("GET_SURFACE", surfaceHolderCallbackC0120Aci.g0.u(enumC47145yci2, surfaceHolderCallbackC0120Aci.h0, surfaceHolderCallbackC0120Aci.r0));
                            surfaceHolderCallbackC0120Aci.Z.h(A02.d2, 1L);
                            return;
                        }
                        return;
                    case 1:
                        a();
                        return;
                    case 2:
                        b();
                        return;
                    default:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci2 = this.b;
                        C15050aci c15050aci2 = surfaceHolderCallbackC0120Aci2.k0;
                        for (InterfaceC33776oci b = c15050aci2.b(); b != null; b = c15050aci2.b()) {
                            b.b();
                        }
                        surfaceHolderCallbackC0120Aci2.h0 = null;
                        surfaceHolderCallbackC0120Aci2.i0.a(!surfaceHolderCallbackC0120Aci2.e0.a(EnumC9768Rud.U2));
                        return;
                }
            }
        }, new C36451qci(this, 4));
        EnumC41799uci enumC41799uci2 = EnumC41799uci.b;
        final int i5 = 1;
        c47672z0g.b(enumC45809xci2, enumC41799uci2, enumC45809xci).t(new Runnable(this) { // from class: rci
            public final /* synthetic */ SurfaceHolderCallbackC0120Aci b;

            {
                this.b = this;
            }

            private final void a() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.y();
                synchronized (surfaceHolderCallbackC0120Aci) {
                    surfaceHolderCallbackC0120Aci.f0.getHolder().removeCallback(surfaceHolderCallbackC0120Aci);
                    surfaceHolderCallbackC0120Aci.f0 = null;
                }
            }

            private final void b() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.h0 = null;
                C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                synchronized (c15050aci) {
                    c15050aci.a.clear();
                }
                surfaceHolderCallbackC0120Aci.i0 = null;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                        C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                        synchronized (c15050aci) {
                            c15050aci.a.clear();
                        }
                        surfaceHolderCallbackC0120Aci.i0 = null;
                        if (surfaceHolderCallbackC0120Aci.h0 != null) {
                            EnumC47145yci enumC47145yci2 = EnumC47145yci.a;
                            surfaceHolderCallbackC0120Aci.w(enumC47145yci2, null);
                            surfaceHolderCallbackC0120Aci.x("GET_SURFACE", surfaceHolderCallbackC0120Aci.g0.u(enumC47145yci2, surfaceHolderCallbackC0120Aci.h0, surfaceHolderCallbackC0120Aci.r0));
                            surfaceHolderCallbackC0120Aci.Z.h(A02.d2, 1L);
                            return;
                        }
                        return;
                    case 1:
                        a();
                        return;
                    case 2:
                        b();
                        return;
                    default:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci2 = this.b;
                        C15050aci c15050aci2 = surfaceHolderCallbackC0120Aci2.k0;
                        for (InterfaceC33776oci b = c15050aci2.b(); b != null; b = c15050aci2.b()) {
                            b.b();
                        }
                        surfaceHolderCallbackC0120Aci2.h0 = null;
                        surfaceHolderCallbackC0120Aci2.i0.a(!surfaceHolderCallbackC0120Aci2.e0.a(EnumC9768Rud.U2));
                        return;
                }
            }
        }, new C36451qci(this, 4));
        C27611k0c b = c47672z0g.b(enumC45809xci4, enumC41799uci2, enumC45809xci);
        final int i6 = 1;
        b.t(new Runnable(this) { // from class: rci
            public final /* synthetic */ SurfaceHolderCallbackC0120Aci b;

            {
                this.b = this;
            }

            private final void a() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.y();
                synchronized (surfaceHolderCallbackC0120Aci) {
                    surfaceHolderCallbackC0120Aci.f0.getHolder().removeCallback(surfaceHolderCallbackC0120Aci);
                    surfaceHolderCallbackC0120Aci.f0 = null;
                }
            }

            private final void b() {
                SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                surfaceHolderCallbackC0120Aci.h0 = null;
                C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                synchronized (c15050aci) {
                    c15050aci.a.clear();
                }
                surfaceHolderCallbackC0120Aci.i0 = null;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci = this.b;
                        C15050aci c15050aci = surfaceHolderCallbackC0120Aci.k0;
                        synchronized (c15050aci) {
                            c15050aci.a.clear();
                        }
                        surfaceHolderCallbackC0120Aci.i0 = null;
                        if (surfaceHolderCallbackC0120Aci.h0 != null) {
                            EnumC47145yci enumC47145yci2 = EnumC47145yci.a;
                            surfaceHolderCallbackC0120Aci.w(enumC47145yci2, null);
                            surfaceHolderCallbackC0120Aci.x("GET_SURFACE", surfaceHolderCallbackC0120Aci.g0.u(enumC47145yci2, surfaceHolderCallbackC0120Aci.h0, surfaceHolderCallbackC0120Aci.r0));
                            surfaceHolderCallbackC0120Aci.Z.h(A02.d2, 1L);
                            return;
                        }
                        return;
                    case 1:
                        a();
                        return;
                    case 2:
                        b();
                        return;
                    default:
                        SurfaceHolderCallbackC0120Aci surfaceHolderCallbackC0120Aci2 = this.b;
                        C15050aci c15050aci2 = surfaceHolderCallbackC0120Aci2.k0;
                        for (InterfaceC33776oci b2 = c15050aci2.b(); b2 != null; b2 = c15050aci2.b()) {
                            b2.b();
                        }
                        surfaceHolderCallbackC0120Aci2.h0 = null;
                        surfaceHolderCallbackC0120Aci2.i0.a(!surfaceHolderCallbackC0120Aci2.e0.a(EnumC9768Rud.U2));
                        return;
                }
            }
        }, new C36451qci(this, 4));
        this.g0 = c47672z0g.g();
        this.j0 = new C27903kE(9, (byte) 0);
        w(enumC48482zci, null);
        x("TAKE_SURFACE_VIEW", this.g0.u(enumC48482zci, surfaceView, this.r0));
        compositeDisposable.d(a.b(new MK5(3, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC35114pci
    public final Observable k() {
        BehaviorSubject behaviorSubject = this.m0;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.InterfaceC35114pci
    public final Observable l() {
        BehaviorSubject behaviorSubject = this.l0;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.InterfaceC35114pci
    public final void m(float f) {
        this.f0.setTranslationY(f);
    }

    @Override // defpackage.InterfaceC35114pci
    public final C36998r1f n() {
        return (C36998r1f) this.l0.d1();
    }

    @Override // defpackage.InterfaceC35114pci
    public final Completable o() {
        C17257cGe c17257cGe = this.t0;
        if (c17257cGe != null) {
            CompletablePeek a = c17257cGe.a();
            this.t0 = null;
            return a;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC35114pci
    public final synchronized void p(InterfaceC33776oci interfaceC33776oci, C12303Wm0 c12303Wm0) {
        interfaceC33776oci.getClass();
        EnumC44473wci enumC44473wci = EnumC44473wci.a;
        w(enumC44473wci, interfaceC33776oci.getTag());
        x("CHECK_OUT_SURFACE", this.g0.u(enumC44473wci, interfaceC33776oci, c12303Wm0));
    }

    @Override // defpackage.InterfaceC35114pci
    public final Single q(Rect rect, ImageView imageView) {
        C17257cGe c17257cGe = new C17257cGe(rect, this.f0, imageView);
        this.t0 = c17257cGe;
        return new SingleDoOnError(c17257cGe.b(), new OHe(14, this));
    }

    @Override // defpackage.InterfaceC35114pci
    public final void r(int i, float f) {
        SurfaceView surfaceView = this.f0;
        if (surfaceView != null) {
            Ofk.r(surfaceView, i, f);
        }
    }

    @Override // defpackage.InterfaceC35114pci
    public final Float s() {
        return this.o0;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final synchronized void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        try {
            this.Z.d(AbstractC2032Dq9.X(A02.e2, "state", ((EnumC45809xci) ((BehaviorSubject) this.g0.c).d1()).toString()), 1L);
            Surface surface = surfaceHolder.getSurface();
            this.h0 = surface;
            InterfaceC33776oci interfaceC33776oci = this.i0;
            if (interfaceC33776oci != null) {
                interfaceC33776oci.d(surface, n());
            } else {
                EnumC47145yci enumC47145yci = EnumC47145yci.a;
                w(enumC47145yci, null);
                x("GET_SURFACE", this.g0.u(enumC47145yci, surfaceHolder.getSurface(), this.r0));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final synchronized void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.c.g(EnumC46182xth.SHARED_SURFACE_CREATED);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final synchronized void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        EnumC41799uci enumC41799uci = EnumC41799uci.a;
        w(enumC41799uci, null);
        x("LOSE_SURFACE", this.g0.u(enumC41799uci, EnumC6841Mke.a, this.r0));
    }

    @Override // defpackage.InterfaceC35114pci
    public final float t() {
        SurfaceView surfaceView = this.f0;
        if (surfaceView != null) {
            return surfaceView.getScaleY();
        }
        return 1.0f;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final Disposable u() {
        C7812Of2 c7812Of2 = (C7812Of2) this.t.get();
        ObservableMap observableMap = new ObservableMap(c7812Of2.c.j(), new C7268Nf2(c7812Of2, 5));
        C0973Bre c0973Bre = this.b;
        Observable w = Observable.w(new ObservableSubscribeOn(observableMap, c0973Bre.d()), this.q0, new Object());
        w.getClass();
        return w.S(Functions.a).u0(c0973Bre.i()).subscribe(new C36451qci(this, 3));
    }

    public final void v() {
        C15050aci c15050aci = this.k0;
        if (c15050aci.a() != null) {
            this.i0 = c15050aci.b();
            if (this.h0 == null) {
                this.Y.c(new FQ6().setCamera(10), new IllegalStateException("surface is null"), this.r0.a("lendSurface"), null);
            }
            this.i0.c(this.h0, n());
            Iterator it = this.s0.iterator();
            while (it.hasNext()) {
                ((C29762lci) it.next()).a();
            }
            return;
        }
        throw new IllegalArgumentException("pendingRequestQueue is empty, can't lendSurface. history: ".concat(String.valueOf(this.j0)));
    }

    public final void w(InterfaceC35508puh interfaceC35508puh, String str) {
        String tag;
        String concat = "pendingRequestQueue = ".concat(this.k0.toString());
        Object d1 = ((BehaviorSubject) this.g0.c).d1();
        InterfaceC33776oci interfaceC33776oci = this.i0;
        if (interfaceC33776oci == null) {
            tag = "null";
        } else {
            tag = interfaceC33776oci.getTag();
        }
        if (str == null) {
            str = "null";
        }
        this.j0.f(String.format("action = %s, currentState = %s, %s, currentRequest = %s, incomingRequest = %s, timestamp = %s|", interfaceC35508puh, d1, concat, tag, str, Long.valueOf(System.currentTimeMillis())));
    }

    public final void x(String str, boolean z) {
        if (!z) {
            C36254qTb X = AbstractC2032Dq9.X(A02.f2, "tag", "SurfaceViewManagerImpl");
            X.b("state", (Enum) ((BehaviorSubject) this.g0.c).d1());
            X.d("action", str);
            this.Z.d(X, 1L);
        }
    }

    public final void y() {
        this.h0 = null;
        C15050aci c15050aci = this.k0;
        synchronized (c15050aci) {
            c15050aci.a.clear();
        }
        this.i0 = null;
    }

    public final void z(InterfaceC33776oci interfaceC33776oci) {
        C15050aci c15050aci = this.k0;
        synchronized (c15050aci) {
            c15050aci.c(interfaceC33776oci);
            c15050aci.a.add(new WeakReference(interfaceC33776oci));
        }
    }
}
