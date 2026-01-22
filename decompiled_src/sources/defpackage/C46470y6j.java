package defpackage;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.profile.fragments.UnifiedProfileFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: y6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46470y6j extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int P0 = 0;
    public RecyclerView A0;
    public C44090wKc B0;
    public final C12718Xfi C0;
    public final BehaviorSubject D0;
    public YIj E0;
    public CompletableCache F0;
    public C29125l8e G0;
    public C17086c8e H0;
    public C41309uFa I0;
    public final InterfaceC15222ake J0;
    public N4j K0;
    public final C12718Xfi L0;
    public final C12718Xfi M0;
    public final LinkedHashMap N0;
    public final ObservableFromCallable O0;
    public final Context Z;
    public final InterfaceC8509Pm9 e0;
    public final InterfaceC15690b5j f0;
    public final InterfaceC37112r6j g0;
    public final H5j h0;
    public final InterfaceC15222ake i0;
    public final C18572dFd j0;
    public final TMd k0;
    public final InterfaceC37338rH9 l0;
    public final Set m0;
    public final Map n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final CompositeDisposable q0 = new CompositeDisposable();
    public final C0973Bre r0;
    public C12904Xog s0;
    public LinkedHashMap t0;
    public C14353a5j u0;
    public AbstractC38450s6j v0;
    public final AtomicBoolean w0;
    public final AtomicBoolean x0;
    public F5j y0;
    public View z0;

    public C46470y6j(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15690b5j interfaceC15690b5j, InterfaceC37112r6j interfaceC37112r6j, H5j h5j, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C18572dFd c18572dFd, TMd tMd, InterfaceC15222ake interfaceC15222ake4, InterfaceC37338rH9 interfaceC37338rH9, Set set, Map map, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.Z = context;
        this.e0 = interfaceC8509Pm9;
        this.f0 = interfaceC15690b5j;
        this.g0 = interfaceC37112r6j;
        this.h0 = h5j;
        this.i0 = interfaceC15222ake;
        this.j0 = c18572dFd;
        this.k0 = tMd;
        this.l0 = interfaceC37338rH9;
        this.m0 = set;
        this.n0 = map;
        this.o0 = interfaceC15222ake5;
        this.p0 = interfaceC15222ake6;
        X4e x4e = X4e.Z;
        this.r0 = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "UnifiedProfilePresenter"));
        this.w0 = new AtomicBoolean(false);
        this.x0 = new AtomicBoolean();
        this.C0 = new C12718Xfi(new C2860Fbh(interfaceC15222ake4, 9));
        this.D0 = new BehaviorSubject(0);
        this.J0 = interfaceC15222ake2;
        this.L0 = new C12718Xfi(C20801eui.x0);
        this.M0 = new C12718Xfi(new C43029vXi(interfaceC15222ake3, 14, this));
        this.N0 = new LinkedHashMap();
        this.O0 = new ObservableFromCallable(new CallableC47740z3i(10, this));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC47807z6j interfaceC47807z6j = (InterfaceC47807z6j) this.t;
        if (interfaceC47807z6j != null && (lifecycle = interfaceC47807z6j.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final synchronized Completable Q2() {
        CompletableCache completableCache;
        try {
            if (this.F0 == null) {
                this.F0 = new CompletableCache(new CompletableSubscribeOn(new CompletableFromAction(new SEi(17, this)), this.r0.g()));
            }
            completableCache = this.F0;
            if (completableCache == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } catch (Throwable th) {
            throw th;
        }
        return completableCache;
    }

    public final C12904Xog S2() {
        C12904Xog c12904Xog = this.s0;
        if (c12904Xog != null) {
            return c12904Xog;
        }
        AbstractC2032Dq9.T("bus");
        throw null;
    }

    public final AbstractC38450s6j U2() {
        AbstractC38450s6j abstractC38450s6j = this.v0;
        if (abstractC38450s6j != null) {
            return abstractC38450s6j;
        }
        AbstractC2032Dq9.T("pageSessionModel");
        throw null;
    }

    public final C42461v6j W2() {
        return (C42461v6j) this.L0.getValue();
    }

    public final RecyclerView a3() {
        RecyclerView recyclerView = this.A0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    public final C44090wKc c3() {
        C44090wKc c44090wKc = this.B0;
        if (c44090wKc != null) {
            return c44090wKc;
        }
        AbstractC2032Dq9.T("recyclerViewAdapter");
        throw null;
    }

    public final void h3(View view) {
        this.z0 = view.findViewById(R.id.f112530_resource_name_obfuscated_res_0x7f0b11c7);
        this.A0 = (RecyclerView) view.findViewById(R.id.f112520_resource_name_obfuscated_res_0x7f0b11c6);
        Context context = this.Z;
        if (I0j.y(context.getTheme())) {
            a3().setBackground(I0j.s(context.getTheme(), R.attr.f13530_resource_name_obfuscated_res_0x7f0405c4));
        }
        this.q0.d(this.e0.j().subscribe(new C45135x6j(this, 0)));
    }

    public final void i3(boolean z) {
        W2().a(z);
    }

    public final void l3(boolean z) {
        W2().b(z);
    }

    public final void o3(boolean z) {
        W2().c(z);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kZ8] */
    @GNc(c.ON_START)
    public final Disposable onFragmentStart() {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedProfilePresenter:onFragmentStart");
        try {
            boolean compareAndSet = this.x0.compareAndSet(false, true);
            CompositeDisposable compositeDisposable = this.q0;
            if (compareAndSet) {
                W2().c(true);
                InterfaceC47807z6j interfaceC47807z6j = (InterfaceC47807z6j) this.t;
                if (interfaceC47807z6j != null) {
                    int e2 = wRg.e("initViews");
                    try {
                        View view = ((UnifiedProfileFragment) interfaceC47807z6j).G0;
                        if (view != null) {
                            h3(view);
                            wRg.h(e2);
                            int e3 = wRg.e("setupHeaderBar");
                            try {
                                q3();
                                wRg.h(e3);
                                int e4 = wRg.e("setupProfileRecyclerView");
                                try {
                                    r3();
                                    wRg.h(e4);
                                    e2 = wRg.e("initializeScreenshotDetector");
                                    try {
                                        C6j c6j = (C6j) this.M0.getValue();
                                        c6j.a();
                                        compositeDisposable.d(c6j);
                                        wRg.h(e2);
                                        e3 = wRg.e("log open event");
                                        try {
                                            N4j n4j = this.K0;
                                            if (n4j != null) {
                                                n4j.e();
                                                wRg.h(e3);
                                            } else {
                                                AbstractC2032Dq9.T("profileAnalyticsHelper");
                                                throw null;
                                            }
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
                        } else {
                            AbstractC2032Dq9.T("pageView");
                            throw null;
                        }
                    } finally {
                        C48592zhi c48592zhi3 = XRg.b;
                        if (c48592zhi3 != null) {
                            c48592zhi3.o(e2);
                        }
                    }
                }
            }
            if (a3().l0 == null) {
                a3().C0(c3());
            }
            int e5 = wRg.e("scrollLatencyListener init");
            try {
                if (this.I0 == null) {
                    this.I0 = new C41309uFa(this.i0, new C1419Cn0(X4e.Z, U2().a.a().b()));
                }
                a3().n(this.I0);
                wRg.h(e5);
                a3().n(new C39872tAf(10, this));
                Disposable l = this.r0.i().l(new QOh(28, this), 2000L, TimeUnit.MILLISECONDS);
                compositeDisposable.d(l);
                wRg.h(e);
                return l;
            } catch (Throwable th) {
                C48592zhi c48592zhi4 = XRg.b;
                if (c48592zhi4 != null) {
                    c48592zhi4.o(e5);
                }
                throw th;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi5 = XRg.b;
            if (c48592zhi5 != null) {
                c48592zhi5.o(e);
            }
            throw th2;
        }
    }

    @GNc(c.ON_STOP)
    public final void onFragmentStop() {
        C17086c8e c17086c8e = this.H0;
        if (c17086c8e != null) {
            c17086c8e.f();
            N4j n4j = this.K0;
            if (n4j != null) {
                C17086c8e c17086c8e2 = this.H0;
                if (c17086c8e2 != null) {
                    n4j.k = c17086c8e2.b();
                    N4j n4j2 = this.K0;
                    if (n4j2 != null) {
                        n4j2.d();
                        a3().C0(null);
                        C41309uFa c41309uFa = this.I0;
                        if (c41309uFa != null) {
                            a3().w0(c41309uFa);
                        }
                        AbstractC36097qM0.F2(this, this.q0, this);
                        return;
                    }
                    AbstractC2032Dq9.T("profileAnalyticsHelper");
                    throw null;
                }
                AbstractC2032Dq9.T("perfMetricsManager");
                throw null;
            }
            AbstractC2032Dq9.T("profileAnalyticsHelper");
            throw null;
        }
        AbstractC2032Dq9.T("perfMetricsManager");
        throw null;
    }

    public final void p3(boolean z) {
        this.w0.set(z);
    }

    public final void q3() {
        AbstractC38450s6j U2 = U2();
        H5j h5j = this.h0;
        h5j.b(U2, this.f0);
        View view = this.z0;
        if (view != null) {
            View findViewById = view.findViewById(R.id.f112410_resource_name_obfuscated_res_0x7f0b11bb);
            F5j f5j = new F5j(findViewById, S2().c);
            this.y0 = f5j;
            f5j.c = (SnapImageView) findViewById.findViewById(R.id.f112420_resource_name_obfuscated_res_0x7f0b11bc);
            f5j.t = (SnapImageView) findViewById.findViewById(R.id.f112430_resource_name_obfuscated_res_0x7f0b11bd);
            f5j.X = (SnapImageView) findViewById.findViewById(R.id.f112470_resource_name_obfuscated_res_0x7f0b11c1);
            f5j.Y = (SnapImageView) findViewById.findViewById(R.id.f112480_resource_name_obfuscated_res_0x7f0b11c2);
            Observable c = h5j.c();
            C0973Bre c0973Bre = this.r0;
            this.q0.d(new ObservableSubscribeOn(c, c0973Bre.g()).u0(c0973Bre.i()).subscribe(new C45135x6j(this, 1), C41610uTi.n0));
            return;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    public final void r3() {
        CompositeDisposable compositeDisposable = this.q0;
        WRg wRg = XRg.a;
        int e = wRg.e("layoutManager init");
        try {
            a3().getContext();
            a3().H0(new LinearLayoutManager(1, false));
            wRg.h(e);
            int e2 = wRg.e("first item offset");
            try {
                a3().k(new C10760Tq2(a3().getContext().getResources().getDimensionPixelSize(R.dimen.f51740_resource_name_obfuscated_res_0x7f070d54), 6));
                wRg.h(e2);
                int e3 = wRg.e("RV adapter");
                try {
                    YIj yIj = this.E0;
                    if (yIj != null) {
                        C12361Wog c12361Wog = S2().c;
                        C0973Bre c0973Bre = this.r0;
                        this.B0 = new C44090wKc(yIj, c12361Wog, c0973Bre.d(), c0973Bre.i(), null, null, null, null, 496);
                        c3().s(false);
                        a3().C0(c3());
                        c3().C(compositeDisposable, C41610uTi.o0);
                        wRg.h(e3);
                        e2 = wRg.e("tti metrics");
                        try {
                            RecyclerView a3 = a3();
                            F5j f5j = this.y0;
                            if (f5j != null) {
                                a3.n(f5j);
                                RecyclerView a32 = a3();
                                C29125l8e c29125l8e = this.G0;
                                if (c29125l8e != null) {
                                    a32.n(new C35645q1(25, c29125l8e));
                                    RecyclerView a33 = a3();
                                    C17086c8e c17086c8e = this.H0;
                                    if (c17086c8e != null) {
                                        a33.n(new C35645q1(24, c17086c8e));
                                        G6j g6j = new G6j(a3());
                                        C17086c8e c17086c8e2 = this.H0;
                                        if (c17086c8e2 != null) {
                                            g6j.b.add(new C15751b8e(c17086c8e2));
                                            compositeDisposable.d(g6j);
                                            wRg.h(e2);
                                            int a = wRg.a("init RV sections");
                                            F06 g = c0973Bre.g();
                                            ObservableFromCallable observableFromCallable = this.O0;
                                            observableFromCallable.getClass();
                                            compositeDisposable.d(new ObservableSubscribeOn(observableFromCallable, g).subscribe(new WA0(this, a, 24)));
                                            return;
                                        }
                                        AbstractC2032Dq9.T("perfMetricsManager");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("perfMetricsManager");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("profilePreloadManager");
                                throw null;
                            }
                            AbstractC2032Dq9.T("headerBarBinding");
                            throw null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    AbstractC2032Dq9.T("viewFactory");
                    throw null;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                }
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e2);
                }
            }
        } finally {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: s3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC47807z6j interfaceC47807z6j) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedProfilePresenter:takeTarget:");
        try {
            super.O2(interfaceC47807z6j);
            AbstractC38450s6j abstractC38450s6j = ((UnifiedProfileFragment) interfaceC47807z6j).H0;
            CompositeDisposable compositeDisposable = this.q0;
            if (abstractC38450s6j != null) {
                this.v0 = abstractC38450s6j;
                InterfaceC15690b5j interfaceC15690b5j = this.f0;
                interfaceC15690b5j.z1(U2());
                compositeDisposable.d(interfaceC15690b5j);
                C18572dFd c18572dFd = this.j0;
                long j = ((UnifiedProfileFragment) interfaceC47807z6j).I0;
                C17086c8e c17086c8e = new C17086c8e((InterfaceC15222ake) c18572dFd.b, (C20086eNe) c18572dFd.t, (OB6) c18572dFd.c);
                c17086c8e.c = abstractC38450s6j;
                c17086c8e.d = j;
                this.H0 = c17086c8e;
                L4j l4j = (L4j) this.J0.get();
                InterfaceC15690b5j interfaceC15690b5j2 = this.f0;
                AbstractC38450s6j U2 = U2();
                N4j n4j = new N4j(l4j.a, l4j.b, interfaceC15690b5j2, this.q0, l4j.c, l4j.d, l4j.e);
                n4j.l = U2;
                n4j.m = false;
                this.K0 = n4j;
            }
            LZj.m0(new CompletableObserveOn(Q2(), this.r0.i()), new C47101yai(interfaceC47807z6j, 29, this), compositeDisposable);
            wRg.h(e);
        } finally {
        }
    }
}
