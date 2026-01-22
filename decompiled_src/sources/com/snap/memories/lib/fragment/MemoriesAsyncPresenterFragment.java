package com.snap.memories.lib.fragment;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.memories.api.MemoriesFragment;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import com.snap.opera.presenter.OperaHostView;
import com.snapchat.android.R;
import defpackage.ANi;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC48194zP2;
import defpackage.B73;
import defpackage.BJd;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C11959Vvb;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C12904Xog;
import defpackage.C20552ejb;
import defpackage.C20838ewb;
import defpackage.C22175fwb;
import defpackage.C23512gwb;
import defpackage.C24611hlg;
import defpackage.C25099i7j;
import defpackage.C26183iwb;
import defpackage.C27521jwb;
import defpackage.C29333lI9;
import defpackage.C31201mha;
import defpackage.C33370oJb;
import defpackage.C3416Gca;
import defpackage.C34662pH7;
import defpackage.C37890rha;
import defpackage.C38012rn0;
import defpackage.C38337s1g;
import defpackage.C40522tfb;
import defpackage.C42733vJd;
import defpackage.C43856w9b;
import defpackage.C44352wX4;
import defpackage.C4526Idf;
import defpackage.C48592zhi;
import defpackage.C8537Png;
import defpackage.C9140Qqc;
import defpackage.CallableC19501dwb;
import defpackage.EnumC16222bV3;
import defpackage.EnumC47469yrc;
import defpackage.EnumC7653Nxb;
import defpackage.FEb;
import defpackage.IGg;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC23946hG9;
import defpackage.InterfaceC28223kT6;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC42460v6i;
import defpackage.J8;
import defpackage.LZj;
import defpackage.OB6;
import defpackage.OGg;
import defpackage.PGg;
import defpackage.VVc;
import defpackage.WIj;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.XZ5;
import defpackage.ZAb;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes.dex */
public class MemoriesAsyncPresenterFragment extends MemoriesFragment<ZAb> implements InterfaceC17422cOc, InterfaceC23946hG9 {
    public static final /* synthetic */ int z1 = 0;
    public InterfaceC40973u00 F0;
    public C44352wX4 G0;
    public B73 H0;
    public CompositeDisposable I0;
    public CompositeDisposable J0;
    public OB6 K0;
    public XZ5 L0;
    public InterfaceC28223kT6 M0;
    public InterfaceC16558bke N0;
    public InterfaceC16558bke O0;
    public InterfaceC16558bke P0;
    public FEb Q0;
    public C10770Tqc R0;
    public C44352wX4 S0;
    public BJd T0;
    public InterfaceC16558bke U0;
    public C44352wX4 V0;
    public C44352wX4 W0;
    public C44352wX4 X0;
    public C44352wX4 Y0;
    public PGg Z0;
    public C44352wX4 a1;
    public C44352wX4 b1;
    public C44352wX4 c1;
    public C44352wX4 d1;
    public C44352wX4 e1;
    public C26183iwb f1;
    public ViewStub g1;
    public OperaHostView h1;
    public SnapSearchInputView k1;
    public View l1;
    public SnapTabLayout m1;
    public FrameLayout n1;
    public MemoriesAllPagesRecyclerView o1;
    public C9140Qqc p1;
    public final C27521jwb w1;
    public final C12303Wm0 x1;
    public final C38012rn0 y1;
    public final J8 i1 = new J8(10, this);
    public final AtomicBoolean j1 = new AtomicBoolean(false);
    public final CompositeDisposable q1 = new CompositeDisposable();
    public final PublishSubject r1 = new PublishSubject();
    public final C12718Xfi s1 = new C12718Xfi(new C20838ewb(this, 1));
    public final C12718Xfi t1 = new C12718Xfi(new C20838ewb(this, 0));
    public final C12718Xfi u1 = new C12718Xfi(new C20838ewb(this, 2));
    public final C12718Xfi v1 = new C12718Xfi(new C20838ewb(this, 3));

    public MemoriesAsyncPresenterFragment() {
        C27521jwb c27521jwb = C27521jwb.Z;
        this.w1 = c27521jwb;
        this.x1 = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesAsyncPresenterFragment");
        this.y1 = C38012rn0.a;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC19501dwb(this, 3)), C37890rha.h0), ((C0973Bre) Z1()).d());
        C11959Vvb c11959Vvb = C11959Vvb.t;
        C11959Vvb c11959Vvb2 = C11959Vvb.X;
        CompositeDisposable compositeDisposable = this.q1;
        singleSubscribeOn.subscribe(c11959Vvb, c11959Vvb2, compositeDisposable);
        if (((Boolean) this.v1.getValue()).booleanValue()) {
            PGg pGg = this.Z0;
            if (pGg != null) {
                LZj.v0(AbstractC48194zP2.a0(pGg.a(), ((C0973Bre) Z1()).i(), C20552ejb.Y), new C22175fwb(this, 2), new C22175fwb(this, 3), compositeDisposable);
            } else {
                AbstractC2032Dq9.T("snapFeedShowMemoriesPageEvent");
                throw null;
            }
        } else {
            InterfaceC16558bke interfaceC16558bke = this.U0;
            if (interfaceC16558bke != null) {
                compositeDisposable.d(((C12904Xog) interfaceC16558bke.get()).a(this));
            } else {
                AbstractC2032Dq9.T("rxBus");
                throw null;
            }
        }
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(ANi.a(new CompletableDefer(new C23512gwb(this, 6)), "mem:fragment:migrateAndSync").B(C25099i7j.a), new C40522tfb(8, this)), ((C0973Bre) Z1()).d());
        long g2 = g2();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Scheduler scheduler = Schedulers.b;
        LZj.l0(completableSubscribeOn.i(g2, timeUnit, scheduler), compositeDisposable);
        if (((Boolean) this.u1.getValue()).booleanValue()) {
            LZj.q0(new SingleSubscribeOn(new SingleFromCallable(new CallableC19501dwb(this, 1)), ((C0973Bre) Z1()).k()), compositeDisposable);
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableDefer(new C23512gwb(this, 0)), ((C0973Bre) Z1()).d()).i(g2(), timeUnit, scheduler), compositeDisposable);
        LZj.l0(new CompletableSubscribeOn(new CompletableDefer(new C23512gwb(this, 1)), ((C0973Bre) Z1()).d()).i(g2(), timeUnit, scheduler), compositeDisposable);
        LZj.l0(new CompletableSubscribeOn(new CompletableDefer(new C23512gwb(this, 2)), ((C0973Bre) Z1()).d()).i(g2(), timeUnit, scheduler), compositeDisposable);
        LZj.l0(new CompletableSubscribeOn(new CompletableDefer(new C3416Gca(this, 16, context)), ((C0973Bre) Z1()).d()).i(g2(), timeUnit, scheduler), compositeDisposable);
        LZj.l0(new CompletableSubscribeOn(new CompletableDefer(new C23512gwb(this, 3)), ((C0973Bre) Z1()).d()), compositeDisposable);
        C44352wX4 c44352wX4 = this.b1;
        if (c44352wX4 != null) {
            compositeDisposable.d(((C33370oJb) c44352wX4.get()).a());
            LZj.q0(new SingleDoOnError(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC19501dwb(this, 2)), C31201mha.h0), ((C0973Bre) Z1()).d()), new C22175fwb(this, 1)), compositeDisposable);
            LZj.l0(new CompletableSubscribeOn(new CompletableDefer(new C23512gwb(this, 4)), ((C0973Bre) Z1()).d()).i(g2(), timeUnit, scheduler), compositeDisposable);
            LZj.l0(new CompletableSubscribeOn(new CompletableDefer(new C23512gwb(this, 5)), ((C0973Bre) Z1()).d()), compositeDisposable);
            return;
        }
        AbstractC2032Dq9.T("tabSessionMetricsManager");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        OperaHostView operaHostView = this.h1;
        if (operaHostView != null) {
            LZj.R(operaHostView);
        }
        ZAb zAb = (ZAb) this.A0;
        if (zAb != null) {
            zAb.C1();
        }
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment, defpackage.C8179Owf
    public final void E1() {
        super.E1();
        this.q1.j();
        CompositeDisposable compositeDisposable = this.I0;
        if (compositeDisposable != null) {
            compositeDisposable.j();
            C10770Tqc c10770Tqc = this.R0;
            if (c10770Tqc != null) {
                c10770Tqc.N(this.i1);
                return;
            } else {
                AbstractC2032Dq9.T("navigationHost");
                throw null;
            }
        }
        AbstractC2032Dq9.T("disposeOnDetachForEventHandling");
        throw null;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final Single U1() {
        return new SingleFromCallable(new CallableC19501dwb(this, 0));
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final int W1() {
        boolean z;
        if (((Boolean) this.s1.getValue()).booleanValue()) {
            return R.layout.f143440_resource_name_obfuscated_res_0x7f0e07c1;
        }
        Context context = getContext();
        if (context != null) {
            z = C8537Png.a.a(context, R.attr.f15870_resource_name_obfuscated_res_0x7f0406db);
        } else {
            z = false;
        }
        if (z) {
            return R.layout.f143420_resource_name_obfuscated_res_0x7f0e07bf;
        }
        return R.layout.f143410_resource_name_obfuscated_res_0x7f0e07be;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final int Y1() {
        return R.layout.f143430_resource_name_obfuscated_res_0x7f0e07c0;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final void a2(View view) {
        FrameLayout frameLayout;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f118500_resource_name_obfuscated_res_0x7f0b1606);
        this.g1 = viewStub;
        if (viewStub != null) {
            viewStub.inflate();
        }
        ViewStub viewStub2 = this.g1;
        if (viewStub2 != null) {
            viewStub2.setVisibility(8);
        }
        this.h1 = (OperaHostView) view.findViewById(R.id.f118510_resource_name_obfuscated_res_0x7f0b1607);
        SnapSearchInputView snapSearchInputView = (SnapSearchInputView) view.findViewById(R.id.f106300_resource_name_obfuscated_res_0x7f0b0db8);
        this.k1 = snapSearchInputView;
        if (snapSearchInputView != null) {
            snapSearchInputView.l();
        }
        this.m1 = (SnapTabLayout) view.findViewById(R.id.f105870_resource_name_obfuscated_res_0x7f0b0d84);
        this.o1 = (MemoriesAllPagesRecyclerView) view.findViewById(R.id.f106030_resource_name_obfuscated_res_0x7f0b0d95);
        AtomicReference atomicReference = new AtomicReference(new C29333lI9((ViewStub) view.findViewById(R.id.f90770_resource_name_obfuscated_res_0x7f0b0265)));
        View findViewById = view.findViewById(R.id.f115340_resource_name_obfuscated_res_0x7f0b13ec);
        this.l1 = findViewById;
        View findViewById2 = findViewById.findViewById(R.id.f106920_resource_name_obfuscated_res_0x7f0b0e1e);
        View view2 = this.l1;
        if (view2 != null) {
            View findViewById3 = view2.findViewById(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833);
            View view3 = this.l1;
            if (view3 != null) {
                View findViewById4 = view3.findViewById(R.id.f117070_resource_name_obfuscated_res_0x7f0b14e9);
                findViewById4.setVisibility(8);
                if (((Boolean) this.s1.getValue()).booleanValue()) {
                    frameLayout = (FrameLayout) view.findViewById(R.id.f100900_resource_name_obfuscated_res_0x7f0b09da);
                } else {
                    frameLayout = null;
                }
                this.n1 = frameLayout;
                C29333lI9 c29333lI9 = new C29333lI9(view, R.id.f106090_resource_name_obfuscated_res_0x7f0b0d9c, R.id.f106080_resource_name_obfuscated_res_0x7f0b0d9b);
                View view4 = this.l1;
                if (view4 != null) {
                    SnapSearchInputView snapSearchInputView2 = this.k1;
                    FrameLayout frameLayout2 = this.n1;
                    MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView = this.o1;
                    if (memoriesAllPagesRecyclerView != null) {
                        SnapTabLayout snapTabLayout = this.m1;
                        if (snapTabLayout != null) {
                            this.f1 = new C26183iwb(view, view4, snapSearchInputView2, snapTabLayout, memoriesAllPagesRecyclerView, atomicReference, findViewById2, findViewById3, findViewById4, this, frameLayout2, c29333lI9);
                            C10770Tqc c10770Tqc = this.R0;
                            if (c10770Tqc != null) {
                                c10770Tqc.d(this.i1);
                                return;
                            } else {
                                AbstractC2032Dq9.T("navigationHost");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("navigationTabs");
                        throw null;
                    }
                    AbstractC2032Dq9.T("allPagesRecyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("gridHeader");
                throw null;
            }
            AbstractC2032Dq9.T("gridHeader");
            throw null;
        }
        AbstractC2032Dq9.T("gridHeader");
        throw null;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final void b2(Object obj) {
        ZAb zAb = (ZAb) obj;
        WRg wRg = XRg.a;
        int e = wRg.e("mem:fragment:startPresenter");
        try {
            C26183iwb c26183iwb = this.f1;
            if (c26183iwb != null) {
                zAb.O2(c26183iwb);
                C9140Qqc c9140Qqc = this.p1;
                if (c9140Qqc != null) {
                    zAb.U2(c9140Qqc);
                    this.p1 = null;
                }
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("presenterTarget");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        VVc a;
        OperaHostView operaHostView = this.h1;
        if (operaHostView != null && (a = operaHostView.a()) != null && a.v(WIj.g0)) {
            return true;
        }
        return super.d();
    }

    @Override // com.snap.memories.api.MemoriesFragment
    public final void d2(C9140Qqc c9140Qqc) {
        InterfaceC16558bke interfaceC16558bke = this.O0;
        if (interfaceC16558bke != null) {
            ((C34662pH7) interfaceC16558bke.get()).b();
            ((C38337s1g) ((C44352wX4) j2()).get()).i(c9140Qqc, EnumC16222bV3.MEMORIES);
            n2();
            return;
        }
        AbstractC2032Dq9.T("fragmentStateDispatcher");
        throw null;
    }

    @Override // com.snap.memories.api.MemoriesFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        super.e(c9140Qqc);
        this.r1.onNext(C25099i7j.a);
    }

    @Override // com.snap.memories.api.MemoriesFragment
    public final void e2() {
        ZAb zAb = (ZAb) this.A0;
        if (zAb != null) {
            zAb.S2();
        }
        InterfaceC16558bke interfaceC16558bke = this.O0;
        if (interfaceC16558bke != null) {
            ((C34662pH7) interfaceC16558bke.get()).c();
            ((C38337s1g) ((C44352wX4) j2()).get()).j();
            h2().j();
            return;
        }
        AbstractC2032Dq9.T("fragmentStateDispatcher");
        throw null;
    }

    public final InterfaceC40973u00 f2() {
        InterfaceC40973u00 interfaceC40973u00 = this.F0;
        if (interfaceC40973u00 != null) {
            return interfaceC40973u00;
        }
        AbstractC2032Dq9.T("appStartExperimentReader");
        throw null;
    }

    public final long g2() {
        return ((Number) this.t1.getValue()).longValue();
    }

    @Override // com.snap.memories.api.MemoriesFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        OperaHostView operaHostView;
        if (c9140Qqc.c == EnumC47469yrc.b) {
            this.j1.set(false);
            ((IGg) ((C44352wX4) k2()).get()).a().subscribe(C11959Vvb.Y, C11959Vvb.Z, this.q1);
            ViewStub viewStub = this.g1;
            if (viewStub != null) {
                viewStub.setVisibility(8);
            }
        }
        super.h(c9140Qqc);
        ZAb zAb = (ZAb) this.A0;
        if (zAb != null) {
            zAb.Q2(c9140Qqc);
        }
        OperaHostView operaHostView2 = this.h1;
        if (operaHostView2 != null && operaHostView2.getVisibility() == 0 && (operaHostView = this.h1) != null) {
            operaHostView.b();
        }
    }

    public final CompositeDisposable h2() {
        CompositeDisposable compositeDisposable = this.J0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("disposeOnInactive");
        throw null;
    }

    public final OB6 i2() {
        OB6 ob6 = this.K0;
        if (ob6 != null) {
            return ob6;
        }
        AbstractC2032Dq9.T("durableJobManager");
        throw null;
    }

    public final InterfaceC16558bke j2() {
        C44352wX4 c44352wX4 = this.W0;
        if (c44352wX4 != null) {
            return c44352wX4;
        }
        AbstractC2032Dq9.T("sessionMetricsManager");
        throw null;
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    public final InterfaceC16558bke k2() {
        C44352wX4 c44352wX4 = this.X0;
        if (c44352wX4 != null) {
            return c44352wX4;
        }
        AbstractC2032Dq9.T("snapFeedPlugin");
        throw null;
    }

    public final void l2(int i) {
        if (i == 0) {
            BJd bJd = this.T0;
            if (bJd != null) {
                C42733vJd a = bJd.a();
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.z4;
                if (this.H0 != null) {
                    a.l(enumC7653Nxb, Long.valueOf(System.currentTimeMillis()));
                    h2().d(a.a());
                } else {
                    AbstractC2032Dq9.T("clock");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("preferences");
                throw null;
            }
        }
        SnapSearchInputView snapSearchInputView = this.k1;
        if (snapSearchInputView != null) {
            snapSearchInputView.setVisibility(i);
        }
        View view = this.l1;
        if (view != null) {
            view.setVisibility(i);
            FrameLayout frameLayout = this.n1;
            if (frameLayout != null) {
                frameLayout.setVisibility(i);
            }
            SnapTabLayout snapTabLayout = this.m1;
            if (snapTabLayout != null) {
                snapTabLayout.setVisibility(i);
                MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView = this.o1;
                if (memoriesAllPagesRecyclerView != null) {
                    memoriesAllPagesRecyclerView.setVisibility(i);
                    return;
                } else {
                    AbstractC2032Dq9.T("allPagesRecyclerView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("navigationTabs");
            throw null;
        }
        AbstractC2032Dq9.T("gridHeader");
        throw null;
    }

    public final void m2() {
        ViewStub viewStub = this.g1;
        if (viewStub != null) {
            viewStub.setVisibility(8);
        }
        OperaHostView operaHostView = this.h1;
        if (operaHostView != null) {
            operaHostView.setVisibility(8);
        }
        l2(0);
        ((C38337s1g) ((C44352wX4) j2()).get()).k(EnumC16222bV3.MEMORIES);
    }

    public final void n2() {
        XZ5 xz5 = this.L0;
        if (xz5 != null) {
            if (!((C4526Idf) xz5.get()).b()) {
                XZ5 xz52 = this.L0;
                if (xz52 != null) {
                    h2().d(((C4526Idf) xz52.get()).c());
                    return;
                } else {
                    AbstractC2032Dq9.T("eventDispatcherProvider");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("eventDispatcherProvider");
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onShowMemoriesPage(C24611hlg c24611hlg) {
        m2();
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        long f = f2().f(EnumC7653Nxb.w3);
        if (f >= 0) {
            return TimeUnit.SECONDS.toMillis(f);
        }
        return TimeUnit.SECONDS.toMillis(60L);
    }

    @Override // defpackage.C8179Owf
    public final AbstractC15274an0 r1() {
        return this.w1;
    }

    @Override // com.snap.memories.api.MemoriesFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        OperaHostView operaHostView;
        super.w(c9140Qqc);
        C44352wX4 c44352wX4 = this.Y0;
        if (c44352wX4 != null) {
            BehaviorSubject behaviorSubject = ((OGg) c44352wX4.get()).o;
            behaviorSubject.getClass();
            h2().d(new ObservableHide(behaviorSubject).N0(1L).f0(new C43856w9b(14, this)).subscribe());
            ZAb zAb = (ZAb) this.A0;
            if (zAb != null) {
                zAb.U2(c9140Qqc);
            } else {
                this.p1 = c9140Qqc;
            }
            if (this.l1 != null && this.m1 != null && this.o1 != null) {
                OperaHostView operaHostView2 = this.h1;
                if (!((IGg) ((C44352wX4) k2()).get()).b(c9140Qqc) && (operaHostView2 == null || operaHostView2.getVisibility() != 0)) {
                    l2(0);
                }
            }
            OperaHostView operaHostView3 = this.h1;
            if (operaHostView3 != null && operaHostView3.getVisibility() == 0 && (operaHostView = this.h1) != null) {
                operaHostView.c();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("snapFeedSharedUtils");
        throw null;
    }
}
