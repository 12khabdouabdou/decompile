package com.snap.preview.app.bindings;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.preview.api.PreviewFragment;
import com.snapchat.android.R;
import defpackage.AXc;
import defpackage.AbstractC13959Zn7;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC4253Hqc;
import defpackage.AbstractC48858ztk;
import defpackage.BG;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12190Wgc;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C12798Xjf;
import defpackage.C12904Xog;
import defpackage.C13589Yvd;
import defpackage.C16059bN5;
import defpackage.C16211bUd;
import defpackage.C16751bt9;
import defpackage.C17402cNd;
import defpackage.C17502cSa;
import defpackage.C17724cd;
import defpackage.C18282d25;
import defpackage.C18883dUd;
import defpackage.C1935Dlg;
import defpackage.C21174fBg;
import defpackage.C21609fWd;
import defpackage.C22065frb;
import defpackage.C22111ftd;
import defpackage.C22511gBg;
import defpackage.C2390Ehd;
import defpackage.C23933hFh;
import defpackage.C25099i7j;
import defpackage.C25495iQd;
import defpackage.C25609iW4;
import defpackage.C28486kfd;
import defpackage.C31623n0d;
import defpackage.C32180nQd;
import defpackage.C36588qj1;
import defpackage.C37489rOd;
import defpackage.C37756rb8;
import defpackage.C37888rh8;
import defpackage.C38012rn0;
import defpackage.C38046roc;
import defpackage.C38848sPd;
import defpackage.C38869sQd;
import defpackage.C38995sWf;
import defpackage.C39272sja;
import defpackage.C39850t9f;
import defpackage.C40207tQd;
import defpackage.C41543uQd;
import defpackage.C41649uVf;
import defpackage.C42649vFd;
import defpackage.C42880vQd;
import defpackage.C43747w4c;
import defpackage.C4377Hwd;
import defpackage.C44217wQd;
import defpackage.C45260xCd;
import defpackage.C46889yQd;
import defpackage.C48592zhi;
import defpackage.C4c;
import defpackage.C6421Lqb;
import defpackage.C7360Nja;
import defpackage.C8033Opd;
import defpackage.C9140Qqc;
import defpackage.Clk;
import defpackage.Ctk;
import defpackage.D25;
import defpackage.DK4;
import defpackage.E34;
import defpackage.E73;
import defpackage.EPd;
import defpackage.EnumC35641q0h;
import defpackage.EnumC45533xPd;
import defpackage.EnumC6548Lwf;
import defpackage.F8d;
import defpackage.FDg;
import defpackage.GLd;
import defpackage.Gtk;
import defpackage.I0j;
import defpackage.IEd;
import defpackage.IIj;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC23946hG9;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC48695zmb;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC7110Mxc;
import defpackage.InterfaceC8575Ppc;
import defpackage.InterfaceC8760Pya;
import defpackage.J8;
import defpackage.JQd;
import defpackage.KI8;
import defpackage.KNd;
import defpackage.LZj;
import defpackage.MRd;
import defpackage.NF5;
import defpackage.OE0;
import defpackage.PUd;
import defpackage.SGd;
import defpackage.SPg;
import defpackage.T0c;
import defpackage.TUd;
import defpackage.ViewTreeObserverOnDrawListenerC34857pQd;
import defpackage.WMd;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class PreviewFragmentImpl extends PreviewFragment implements InterfaceC17422cOc, InterfaceC23946hG9 {
    public static final /* synthetic */ int p2 = 0;
    public final BehaviorSubject A0;
    public C18282d25 A1;
    public final BehaviorSubject B0;
    public InterfaceC7110Mxc B1;
    public final PublishSubject C0;
    public C18282d25 C1;
    public final BehaviorSubject D0;
    public C25609iW4 D1;
    public final PublishSubject E0;
    public Observable E1;
    public final PublishSubject F0;
    public C36588qj1 F1;
    public final PublishSubject G0;
    public C16059bN5 G1;
    public final PublishSubject H0;
    public NF5 H1;
    public final PublishSubject I0;
    public InterfaceC34553pC3 I1;
    public final PublishSubject J0;
    public EPd J1;
    public final PublishSubject K0;
    public C32180nQd K1;
    public final PublishSubject L0;
    public MRd L1;
    public final PublishSubject M0;
    public C22111ftd M1;
    public final PublishSubject N0;
    public BehaviorSubject N1;
    public final PublishSubject O0;
    public C16211bUd O1;
    public final BehaviorSubject P0;
    public C23933hFh P1;
    public final PublishProcessor Q0;
    public C18282d25 Q1;
    public final PublishSubject R0;
    public C18282d25 R1;
    public final BehaviorSubject S0;
    public InterfaceC32875nwf S1;
    public final PublishSubject T0;
    public FDg T1;
    public final PublishSubject U0;
    public C18282d25 U1;
    public final PublishSubject V0;
    public IIj V1;
    public final BehaviorSubject W0;
    public final PublishSubject W1;
    public final BehaviorSubject X0;
    public final C12303Wm0 X1;
    public final C12718Xfi Y0;
    public final C12718Xfi Y1;
    public final PublishSubject Z0;
    public final AtomicReference Z1;
    public final PublishSubject a1;
    public C43747w4c a2;
    public final PublishSubject b1;
    public T0c b2;
    public final BehaviorSubject c1;
    public final C38012rn0 c2;
    public final PublishSubject d1;
    public final C12718Xfi d2;
    public final PublishSubject e1;
    public final C12718Xfi e2;
    public final PublishSubject f1;
    public PUd f2;
    public final BehaviorSubject g1;
    public ViewGroup g2;
    public Function1 h1;
    public E34 h2;
    public boolean i1;
    public PreviewActionBarController i2;
    public DK4 j1;
    public C46889yQd j2;
    public C18282d25 k1;
    public C12904Xog k2;
    public InterfaceC40973u00 l1;
    public final AtomicBoolean l2;
    public OE0 m1;
    public final AtomicBoolean m2;
    public C38848sPd n1;
    public final long n2;
    public C1935Dlg o1;
    public final C12718Xfi o2;
    public C22511gBg p1;
    public C18282d25 q1;
    public C16751bt9 r1;
    public Subject s1;
    public Subject t1;
    public InterfaceC8760Pya u1;
    public InterfaceC48695zmb v1;
    public C6421Lqb w1;
    public final BehaviorSubject x0;
    public C37756rb8 x1;
    public final CompositeDisposable y0;
    public C18282d25 y1;
    public final CompositeDisposable z0;
    public C10770Tqc z1;

    public PreviewFragmentImpl() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.x0 = c1;
        this.y0 = new CompositeDisposable();
        this.z0 = new CompositeDisposable();
        this.A0 = BehaviorSubject.c1();
        this.B0 = BehaviorSubject.c1();
        this.C0 = new PublishSubject();
        this.D0 = BehaviorSubject.c1();
        this.E0 = new PublishSubject();
        this.F0 = new PublishSubject();
        this.G0 = new PublishSubject();
        this.H0 = new PublishSubject();
        this.I0 = new PublishSubject();
        this.J0 = new PublishSubject();
        this.K0 = new PublishSubject();
        this.L0 = new PublishSubject();
        this.M0 = new PublishSubject();
        this.N0 = new PublishSubject();
        this.O0 = new PublishSubject();
        this.P0 = BehaviorSubject.c1();
        this.Q0 = PublishProcessor.J();
        this.R0 = new PublishSubject();
        this.S0 = BehaviorSubject.c1();
        this.T0 = new PublishSubject();
        this.U0 = new PublishSubject();
        this.V0 = new PublishSubject();
        this.W0 = BehaviorSubject.c1();
        this.X0 = BehaviorSubject.c1();
        this.Y0 = new C12718Xfi(new C38869sQd(this, 4));
        this.Z0 = new PublishSubject();
        this.a1 = new PublishSubject();
        this.b1 = new PublishSubject();
        this.c1 = BehaviorSubject.c1();
        this.d1 = new PublishSubject();
        this.e1 = new PublishSubject();
        this.f1 = new PublishSubject();
        this.g1 = BehaviorSubject.c1();
        this.h1 = C38046roc.y0;
        new ObservableHide(c1);
        this.W1 = new PublishSubject();
        C25495iQd c25495iQd = C25495iQd.Z;
        this.X1 = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewFragmentImpl");
        this.Y1 = new C12718Xfi(new C38869sQd(this, 5));
        this.Z1 = new AtomicReference();
        this.c2 = C38012rn0.a;
        this.d2 = new C12718Xfi(new C38869sQd(this, 1));
        this.e2 = new C12718Xfi(new C38869sQd(this, 2));
        this.l2 = new AtomicBoolean(false);
        this.m2 = new AtomicBoolean(false);
        E73.a().getClass();
        this.n2 = System.currentTimeMillis();
        this.o2 = new C12718Xfi(new C38869sQd(this, 3));
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("onAttach");
        try {
            super.A1(context);
            j2(A());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        c2().h();
        if (!((Boolean) this.o2.getValue()).booleanValue()) {
            C18282d25 c18282d25 = this.y1;
            if (c18282d25 != null) {
                ((C12798Xjf) c18282d25.get()).d(requireContext());
            } else {
                AbstractC2032Dq9.T("memoriesSavingController");
                throw null;
            }
        }
        C43747w4c c43747w4c = this.a2;
        if (c43747w4c != null) {
            c43747w4c.g();
        }
        T0c t0c = this.b2;
        if (t0c != null) {
            t0c.e();
        }
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        this.C0.onNext(Boolean.TRUE);
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        this.C0.onNext(Boolean.FALSE);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        c2().l();
        WRg wRg = XRg.a;
        int e = wRg.e("onCreateView");
        try {
            V1(requireContext());
            C4c c4c = new C4c(this, layoutInflater, viewGroup, 20);
            if (this.g2 == null) {
                this.g2 = (ViewGroup) c4c.invoke();
            }
            this.h2 = new E34(new View[]{e2()});
            e = wRg.e("onPreviewStarted");
            try {
                k2(this.y0);
                wRg.h(e);
                ViewGroup e2 = e2();
                wRg.h(e);
                return e2;
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

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        CompositeDisposable compositeDisposable = this.y0;
        WRg wRg = XRg.a;
        int e = wRg.e("onViewCreated");
        try {
            i2();
            FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.tool_container);
            C43747w4c c43747w4c = new C43747w4c(frameLayout, d2());
            this.a2 = c43747w4c;
            c43747w4c.c();
            g2(frameLayout, (ViewGroup) view.findViewById(R.id.f94480_resource_name_obfuscated_res_0x7f0b058d));
            LZj.l0(new ObservableSwitchMapCompletable(d2().d().v0(AbstractC4253Hqc.class).u0(((C0973Bre) f2()).i()), new SGd(5, this)), compositeDisposable);
            PUd pUd = this.f2;
            if (pUd != null) {
                if (!Ctk.h(pUd)) {
                    LZj.p0(AbstractC13959Zn7.g(view), new C41543uQd(this, 4), compositeDisposable);
                }
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("previewStartUpConfig");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.preview.api.PreviewFragment
    public final Function1 U1() {
        return this.h1;
    }

    public final void V1(Context context) {
        if (this.m2.get()) {
            return;
        }
        synchronized (this.m2) {
            if (this.m2.getAndSet(true)) {
                return;
            }
            LZj.V(((C0973Bre) f2()).g(), new IEd(this, 2, context), this.y0);
        }
    }

    public final void W1(Boolean bool) {
        if (((TUd) d2().c()).b()) {
            d2().b(new C37489rOd(true));
            return;
        }
        MRd.j(c2(), 3, null, 6);
        C46889yQd c46889yQd = this.j2;
        if (c46889yQd != null) {
            Single D = c46889yQd.D();
            C8033Opd c8033Opd = new C8033Opd(16, this);
            D.getClass();
            new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(D, c8033Opd), ((C0973Bre) f2()).d()), ((C0973Bre) f2()).i()).subscribe(new C4377Hwd(bool, 17, this), C13589Yvd.o0, this.y0);
            return;
        }
        AbstractC2032Dq9.T("payload");
        throw null;
    }

    public final D25 X1() {
        return (D25) this.e2.getValue();
    }

    public final C12904Xog Y1() {
        C12904Xog c12904Xog;
        C12904Xog c12904Xog2 = this.k2;
        if (c12904Xog2 != null) {
            return c12904Xog2;
        }
        PUd pUd = this.f2;
        if (pUd != null) {
            if (Ctk.g(pUd)) {
                C18282d25 c18282d25 = this.R1;
                if (c18282d25 != null) {
                    c12904Xog = (C12904Xog) c18282d25.get();
                } else {
                    AbstractC2032Dq9.T("quickEditEventBusProvider");
                    throw null;
                }
            } else {
                c12904Xog = new C12904Xog();
            }
            this.k2 = c12904Xog;
            return c12904Xog;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }

    public final C10770Tqc Z1() {
        C10770Tqc c10770Tqc = this.z1;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final ConstraintLayout a2() {
        MediaTypeConfig mediaTypeConfig;
        Bundle arguments = getArguments();
        if (arguments != null && (mediaTypeConfig = (MediaTypeConfig) arguments.getParcelable("MEDIA_TYPE_CONFIG")) != null && mediaTypeConfig.isTimelineMode()) {
            return null;
        }
        C32180nQd c32180nQd = this.K1;
        if (c32180nQd != null) {
            return c32180nQd.b();
        }
        AbstractC2032Dq9.T("previewFooterManager");
        throw null;
    }

    public final EPd b2() {
        EPd ePd = this.J1;
        if (ePd != null) {
            return ePd;
        }
        AbstractC2032Dq9.T("previewDataSource");
        throw null;
    }

    public final MRd c2() {
        MRd mRd = this.L1;
        if (mRd != null) {
            return mRd;
        }
        AbstractC2032Dq9.T("previewMetricsPlugin");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        MRd.j(c2(), 2, WMd.f0, 2);
        OE0 oe0 = this.m1;
        if (oe0 != null) {
            if (!oe0.onBackPressed()) {
                c2().p();
                W1(Boolean.FALSE);
            }
            return true;
        }
        AbstractC2032Dq9.T("backPressHandler");
        throw null;
    }

    public final C23933hFh d2() {
        C23933hFh c23933hFh = this.P1;
        if (c23933hFh != null) {
            return c23933hFh;
        }
        AbstractC2032Dq9.T("previewStateManager");
        throw null;
    }

    public final ViewGroup e2() {
        ViewGroup viewGroup = this.g2;
        if (viewGroup != null) {
            return viewGroup;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    public final InterfaceC48808zre f2() {
        return (InterfaceC48808zre) this.Y1.getValue();
    }

    public final void g2(FrameLayout frameLayout, ViewGroup viewGroup) {
        InterfaceC34553pC3 interfaceC34553pC3 = this.I1;
        if (interfaceC34553pC3 != null) {
            LZj.t0(new MaybeSubscribeOn(new MaybeFilterSingle(interfaceC34553pC3.u(EnumC45533xPd.S1), C42649vFd.B0), ((C0973Bre) f2()).d()), new C12190Wgc(this, frameLayout, viewGroup, 19), this.z0);
        } else {
            AbstractC2032Dq9.T("previewConfigurationProvider");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        WRg wRg = XRg.a;
        int e = wRg.e("onPageHidden");
        try {
            super.h(c9140Qqc);
            this.W1.onNext(c9140Qqc);
            this.D0.onNext(Boolean.FALSE);
            FragmentActivity A = A();
            if (A != null && I0j.y(A.getTheme())) {
                A.findViewById(R.id.f104750_resource_name_obfuscated_res_0x7f0b0c8e).setBackgroundColor(-16777216);
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

    public final void h2(CompositeDisposable compositeDisposable) {
        C36588qj1 c36588qj1 = this.F1;
        if (c36588qj1 != null) {
            c36588qj1.N(e2());
            c36588qj1.h(X1());
            E34 e34 = this.h2;
            if (e34 != null) {
                c36588qj1.W(e34);
                PUd pUd = this.f2;
                if (pUd != null) {
                    c36588qj1.J(pUd);
                    BehaviorSubject behaviorSubject = this.X0;
                    behaviorSubject.getClass();
                    c36588qj1.Q(new ObservableHide(behaviorSubject));
                    PublishSubject publishSubject = this.O0;
                    publishSubject.getClass();
                    c36588qj1.p(new ObservableHide(publishSubject));
                    c36588qj1.n(this.V0);
                    c36588qj1.m(this.U0);
                    c36588qj1.H((JQd) this.Y0.getValue());
                    PublishSubject publishSubject2 = this.K0;
                    publishSubject2.getClass();
                    c36588qj1.G(new ObservableHide(publishSubject2));
                    BehaviorSubject behaviorSubject2 = this.W0;
                    behaviorSubject2.getClass();
                    c36588qj1.v(new ObservableHide(behaviorSubject2));
                    PublishSubject publishSubject3 = this.N0;
                    publishSubject3.getClass();
                    c36588qj1.O(new ObservableHide(publishSubject3));
                    c36588qj1.P(publishSubject3);
                    BehaviorSubject behaviorSubject3 = this.P0;
                    behaviorSubject3.getClass();
                    c36588qj1.V(new ObservableHide(behaviorSubject3));
                    c36588qj1.j(this.I0);
                    c36588qj1.k(this.G0);
                    BehaviorSubject behaviorSubject4 = this.N1;
                    if (behaviorSubject4 != null) {
                        c36588qj1.I(new ObservableHide(behaviorSubject4));
                        C38848sPd c38848sPd = this.n1;
                        if (c38848sPd != null) {
                            c36588qj1.F(c38848sPd.a());
                            C39850t9f t = c36588qj1.e().t();
                            PUd pUd2 = this.f2;
                            if (pUd2 != null) {
                                compositeDisposable.d(t.b(new GLd(pUd2.b())));
                                return;
                            } else {
                                AbstractC2032Dq9.T("previewStartUpConfig");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("configPreloader");
                        throw null;
                    }
                    AbstractC2032Dq9.T("previewSaveStateEventSubject");
                    throw null;
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            }
            AbstractC2032Dq9.T("viewFinder");
            throw null;
        }
        AbstractC2032Dq9.T("preloadComponentBuilder");
        throw null;
    }

    public final void i2() {
        ViewTreeObserver viewTreeObserver = e2().getViewTreeObserver();
        viewTreeObserver.addOnDrawListener(new ViewTreeObserverOnDrawListenerC34857pQd(f2(), viewTreeObserver, new BG(new WeakReference(this), 3)));
        C40207tQd c40207tQd = C40207tQd.b;
        BehaviorSubject behaviorSubject = this.D0;
        behaviorSubject.getClass();
        LZj.p0(new ObservableFilter(behaviorSubject, c40207tQd), new C41543uQd(this, 0), this.y0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j2(Activity activity) {
        KI8 ki8;
        synchronized (this.l2) {
            if (this.l2.getAndSet(true)) {
                return;
            }
            WRg wRg = XRg.a;
            int e = wRg.e("injection");
            try {
                if (activity instanceof KI8) {
                    ki8 = (KI8) activity;
                } else {
                    ComponentCallbacks2 application = activity.getApplication();
                    if (application instanceof KI8) {
                        ki8 = (KI8) application;
                    } else {
                        ki8 = null;
                    }
                    if (ki8 == null) {
                        throw new IllegalArgumentException("No injector was found");
                    }
                }
                ki8.androidInjector().a(this);
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
        int ordinal = f8d.ordinal();
        if (ordinal != 4) {
            if (ordinal != 6) {
                return;
            }
            h(c9140Qqc);
            return;
        }
        w(c9140Qqc);
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    public final void k2(CompositeDisposable compositeDisposable) {
        PUd u = AbstractC48858ztk.u(getArguments());
        C37756rb8 c37756rb8 = this.x1;
        if (c37756rb8 != null) {
            c37756rb8.accept(u);
            this.f2 = u;
            EPd b2 = b2();
            PUd pUd = this.f2;
            if (pUd != null) {
                b2.E(pUd);
                d2().g();
                Observables.a.getClass();
                LZj.t0(new MaybeObserveOn(new ObservableElementAtMaybe(Observables.a(this.B0, this.A0)), ((C0973Bre) f2()).d()), new C4377Hwd(this, 18, compositeDisposable), compositeDisposable);
                PUd pUd2 = this.f2;
                if (pUd2 != null) {
                    if (Ctk.h(pUd2)) {
                        C25495iQd.e0.j0 = Boolean.FALSE;
                    } else {
                        PUd pUd3 = this.f2;
                        if (pUd3 != null) {
                            if (Ctk.g(pUd3)) {
                                C25495iQd.e0.j0 = Boolean.TRUE;
                            }
                            PUd pUd4 = this.f2;
                            if (pUd4 != null) {
                                if (Clk.k(pUd4, Ctk.k(pUd4))) {
                                    C25495iQd.e0.j0 = Boolean.TRUE;
                                    LZj.p0(this.f1.u0(((C0973Bre) f2()).i()), new C41543uQd(this, 7), compositeDisposable);
                                }
                            } else {
                                AbstractC2032Dq9.T("previewStartUpConfig");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("previewStartUpConfig");
                            throw null;
                        }
                    }
                    LZj.p0(this.G0.u0(((C0973Bre) f2()).i()), new C41543uQd(this, 8), compositeDisposable);
                    LZj.p0(Observable.w(this.D0, this.C0, new C22065frb(21)), new C41543uQd(this, 9), compositeDisposable);
                    C10770Tqc Z1 = Z1();
                    C17502cSa c17502cSa = C25495iQd.e0;
                    C17724cd c17724cd = new C17724cd(9, this);
                    this.y0.d(a.b(new C44217wQd(this, 1, c17724cd)));
                    Z1.b(new C37888rh8(c17502cSa, null, c17724cd, "PreviewFragmentImpl"));
                    C16059bN5 c16059bN5 = this.G1;
                    if (c16059bN5 != null) {
                        compositeDisposable.d(c16059bN5.a(c17502cSa));
                        BehaviorSubject behaviorSubject = this.N1;
                        if (behaviorSubject != null) {
                            LZj.w0(new ObservableFilter(behaviorSubject, C40207tQd.c).c0(), new C41543uQd(this, 10), compositeDisposable);
                            C16211bUd c16211bUd = this.O1;
                            if (c16211bUd != null) {
                                LZj.p0(c16211bUd.a().v0(C18883dUd.class), new C41543uQd(this, 6), compositeDisposable);
                                Observable a = X1().y().a();
                                Subject subject = this.s1;
                                if (subject != null) {
                                    LZj.p0(a, new C37756rb8(26, subject), compositeDisposable);
                                    compositeDisposable.d(SubscribersKt.j(new ObservableMap(Gtk.f(d2()).S(C7360Nja.v0), new C28486kfd(24, this)), new C45260xCd(13, this), null, null, 6));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("lensesContainerMarginBottomObserver");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("previewSendFlowEventDispatcher");
                            throw null;
                        }
                        AbstractC2032Dq9.T("previewSaveStateEventSubject");
                        throw null;
                    }
                    AbstractC2032Dq9.T("previewArExplorerNavigationController");
                    throw null;
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            }
            AbstractC2032Dq9.T("previewStartUpConfig");
            throw null;
        }
        AbstractC2032Dq9.T("mediaTypeConsumer");
        throw null;
    }

    public final void l2(C46889yQd c46889yQd) {
        b2().D(c46889yQd.u());
        b2().n(c46889yQd.g());
        b2().G(c46889yQd.x());
        b2().y(c46889yQd.p());
        b2().r(c46889yQd.k());
        b2().o(c46889yQd.i());
        b2().M(c46889yQd.J());
        b2().k(c46889yQd.a());
        b2().N(c46889yQd.E());
        b2().m(c46889yQd.f());
        b2().z(c46889yQd.q());
        b2().F(c46889yQd.v());
        b2().t(c46889yQd.l());
        b2().w(c46889yQd.n());
        b2().C(c46889yQd.t());
        b2().v(c46889yQd.m());
        b2().H(c46889yQd.z());
        b2().R(c46889yQd.A());
        b2().A(c46889yQd.r());
        b2().B(c46889yQd.H());
        b2().p(c46889yQd.G());
        b2().L(c46889yQd.I());
        b2().q(c46889yQd.j());
        b2().R(c46889yQd.A());
        b2().u(c46889yQd.B());
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void v1() {
        C25099i7j c25099i7j = C25099i7j.a;
        this.I0.onNext(c25099i7j);
        this.H0.onNext(c25099i7j);
        d2().b(new C37489rOd(false));
        this.z0.dispose();
        this.y0.dispose();
        d2().a();
        X1().B().dispose();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        WRg wRg = XRg.a;
        int e = wRg.e("onPageVisible");
        try {
            super.w(c9140Qqc);
            this.W1.onNext(c9140Qqc);
            this.D0.onNext(Boolean.TRUE);
            FragmentActivity A = A();
            if (A != null && I0j.y(A.getTheme())) {
                A.findViewById(R.id.f104750_resource_name_obfuscated_res_0x7f0b0c8e).setBackgroundColor(I0j.m(A.getTheme(), R.attr.f10900_resource_name_obfuscated_res_0x7f0404bc));
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

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        PublishSubject publishSubject;
        PublishProcessor publishProcessor;
        String str = this.a;
        CompositeDisposable compositeDisposable = this.y0;
        PublishSubject publishSubject2 = this.d1;
        PublishSubject publishSubject3 = this.R0;
        PublishProcessor publishProcessor2 = this.Q0;
        BehaviorSubject behaviorSubject = this.W0;
        PublishSubject publishSubject4 = this.M0;
        PublishSubject publishSubject5 = this.J0;
        PublishSubject publishSubject6 = this.K0;
        PublishSubject publishSubject7 = this.L0;
        PublishSubject publishSubject8 = this.F0;
        PublishSubject publishSubject9 = this.E0;
        PublishSubject publishSubject10 = this.e1;
        super.w0(interfaceC8575Ppc);
        WRg wRg = XRg.a;
        int e = wRg.e("onFirstEnter");
        try {
            if (interfaceC8575Ppc instanceof C46889yQd) {
                this.j2 = (C46889yQd) interfaceC8575Ppc;
                l2((C46889yQd) interfaceC8575Ppc);
                Single D = ((C46889yQd) interfaceC8575Ppc).D();
                publishSubject = publishSubject3;
                C31623n0d c31623n0d = new C31623n0d(26, this);
                D.getClass();
                publishProcessor = publishProcessor2;
                Disposable subscribe = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(D, c31623n0d), new AXc(29, this)), new C42880vQd(0, this)), ((C0973Bre) f2()).g()), new C22111ftd(12, this)), ((C0973Bre) f2()).i()).subscribe(C2390Ehd.j, new C41543uQd(this, 2));
                EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.e0;
                p1(subscribe, enumC6548Lwf, str);
                p1(((C46889yQd) interfaceC8575Ppc).w().subscribe(new C41543uQd(this, 3)), enumC6548Lwf, str);
                C41649uVf f = ((C46889yQd) interfaceC8575Ppc).B().f();
                if (f != null) {
                    Set a = f.a();
                    C18282d25 c18282d25 = this.U1;
                    if (c18282d25 != null) {
                        ((C38995sWf) c18282d25.get()).f(a);
                        b2().I(a);
                    } else {
                        AbstractC2032Dq9.T("spotlightTopicManagerProvider");
                        throw null;
                    }
                }
                b2().J(((C46889yQd) interfaceC8575Ppc).B().e());
                b2().x(((C46889yQd) interfaceC8575Ppc).o());
                b2().K(((C46889yQd) interfaceC8575Ppc).C());
                C22511gBg c22511gBg = this.p1;
                if (c22511gBg != null) {
                    EnumC35641q0h enumC35641q0h = ((C46889yQd) interfaceC8575Ppc).A().a;
                    SPg sPg = ((C46889yQd) interfaceC8575Ppc).A().b;
                    C21174fBg c21174fBg = c22511gBg.d;
                    if (c21174fBg != null) {
                        c21174fBg.m(enumC35641q0h);
                        c21174fBg.l(sPg);
                    }
                    X1().g().o(((C46889yQd) interfaceC8575Ppc).y());
                } else {
                    AbstractC2032Dq9.T("creationLossTracker");
                    throw null;
                }
            } else {
                publishSubject = publishSubject3;
                publishProcessor = publishProcessor2;
            }
            wRg.h(e);
            AtomicReference atomicReference = this.Z1;
            C21609fWd c21609fWd = (C21609fWd) atomicReference.get();
            if (c21609fWd != null) {
                c21609fWd.a();
            }
            e = wRg.e("activationComponent");
            try {
                DK4 dk4 = this.j1;
                if (dk4 != null) {
                    dk4.O(e2());
                    dk4.i(X1());
                    E34 e34 = this.h2;
                    if (e34 != null) {
                        dk4.e0(e34);
                        C21609fWd c21609fWd2 = (C21609fWd) atomicReference.get();
                        if (c21609fWd2 == null) {
                            C18282d25 c18282d252 = this.Q1;
                            if (c18282d252 != null) {
                                c21609fWd2 = (C21609fWd) c18282d252.get();
                            } else {
                                AbstractC2032Dq9.T("previewToolInflatorProvider");
                                throw null;
                            }
                        }
                        dk4.D(c21609fWd2);
                        BehaviorSubject behaviorSubject2 = this.B0;
                        behaviorSubject2.getClass();
                        dk4.w(new ObservableHide(behaviorSubject2));
                        dk4.G(this.n2);
                        BehaviorSubject behaviorSubject3 = this.A0;
                        behaviorSubject3.getClass();
                        dk4.d0(new ObservableHide(behaviorSubject3));
                        dk4.S(new ObservableMap(d2().e(), C39272sja.x0));
                        dk4.N(publishSubject10);
                        publishSubject10.getClass();
                        dk4.M(new ObservableHide(publishSubject10));
                        publishSubject9.getClass();
                        dk4.X(new ObservableHide(publishSubject9));
                        dk4.Y(publishSubject9);
                        dk4.a0(publishSubject8);
                        dk4.Z(publishSubject8);
                        PublishSubject publishSubject11 = this.T0;
                        publishSubject11.getClass();
                        dk4.d(new ObservableHide(publishSubject11));
                        BehaviorSubject behaviorSubject4 = this.g1;
                        behaviorSubject4.getClass();
                        dk4.E(new ObservableHide(behaviorSubject4));
                        publishSubject7.getClass();
                        dk4.b(new ObservableHide(publishSubject7));
                        dk4.c(publishSubject7);
                        publishSubject6.getClass();
                        dk4.z(new ObservableHide(publishSubject6));
                        dk4.A(publishSubject6);
                        dk4.m(this.O0);
                        PublishSubject publishSubject12 = this.V0;
                        publishSubject12.getClass();
                        dk4.l(new ObservableHide(publishSubject12));
                        PublishSubject publishSubject13 = this.U0;
                        publishSubject13.getClass();
                        dk4.k(new ObservableHide(publishSubject13));
                        dk4.j(this.G0);
                        publishSubject5.getClass();
                        dk4.T(new ObservableHide(publishSubject5));
                        dk4.U(publishSubject5);
                        publishSubject4.getClass();
                        dk4.p(new ObservableHide(publishSubject4));
                        dk4.q(publishSubject4);
                        BehaviorSubject behaviorSubject5 = this.N1;
                        if (behaviorSubject5 != null) {
                            dk4.I(new ObservableHide(behaviorSubject5));
                            behaviorSubject.getClass();
                            dk4.n(new ObservableHide(behaviorSubject));
                            dk4.o(behaviorSubject);
                            BehaviorSubject behaviorSubject6 = this.X0;
                            behaviorSubject6.getClass();
                            dk4.R(new ObservableHide(behaviorSubject6));
                            dk4.b0(this.P0);
                            PUd pUd = this.f2;
                            if (pUd != null) {
                                dk4.J(pUd);
                                PublishSubject publishSubject14 = this.H0;
                                publishSubject14.getClass();
                                dk4.s(new ObservableHide(publishSubject14));
                                publishProcessor.getClass();
                                PublishProcessor publishProcessor3 = publishProcessor;
                                dk4.P(new FlowableOnBackpressureDrop(publishProcessor3));
                                dk4.Q(publishProcessor3);
                                publishSubject.getClass();
                                PublishSubject publishSubject15 = publishSubject;
                                dk4.u(new ObservableHide(publishSubject15));
                                dk4.v(publishSubject15);
                                dk4.t(this.Z0);
                                dk4.V(this.a1);
                                dk4.h(this.b1);
                                dk4.c0(this.c1);
                                BehaviorSubject behaviorSubject7 = this.D0;
                                behaviorSubject7.getClass();
                                dk4.r(new ObservableHide(behaviorSubject7));
                                dk4.C((JQd) this.Y0.getValue());
                                C38848sPd c38848sPd = this.n1;
                                if (c38848sPd != null) {
                                    dk4.x(c38848sPd.a());
                                    dk4.F(a2());
                                    C32180nQd c32180nQd = this.K1;
                                    if (c32180nQd != null) {
                                        dk4.e(c32180nQd);
                                        dk4.y(this.f1);
                                        dk4.L(publishSubject2);
                                        publishSubject2.getClass();
                                        dk4.K(new ObservableHide(publishSubject2));
                                        PublishSubject publishSubject16 = this.W1;
                                        publishSubject16.getClass();
                                        dk4.H(new ObservableHide(publishSubject16));
                                        dk4.W(this.S0);
                                        dk4.g((Observable) this.d2.getValue());
                                        C46889yQd c46889yQd = this.j2;
                                        if (c46889yQd != null) {
                                            dk4.B(c46889yQd);
                                            compositeDisposable.d(dk4.f().e().start());
                                            wRg.h(e);
                                            E34 e342 = this.h2;
                                            if (e342 != null) {
                                                ViewStub viewStub = (ViewStub) e342.f(R.id.f103490_resource_name_obfuscated_res_0x7f0b0bc9);
                                                if (viewStub != null) {
                                                    Subject subject = this.t1;
                                                    if (subject != null) {
                                                        subject.onNext(new C17402cNd(viewStub));
                                                    } else {
                                                        AbstractC2032Dq9.T("lensesViewStubSubject");
                                                        throw null;
                                                    }
                                                }
                                                J8 j8 = new J8(13, this);
                                                Z1().d(j8);
                                                compositeDisposable.d(a.b(new C44217wQd(this, 0, j8)));
                                                c2().g();
                                                return;
                                            }
                                            AbstractC2032Dq9.T("viewFinder");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("payload");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("previewFooterManager");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("configPreloader");
                                throw null;
                            }
                            AbstractC2032Dq9.T("previewStartUpConfig");
                            throw null;
                        }
                        AbstractC2032Dq9.T("previewSaveStateEventSubject");
                        throw null;
                    }
                    AbstractC2032Dq9.T("viewFinder");
                    throw null;
                }
                AbstractC2032Dq9.T("activationComponentBuilder");
                throw null;
            } finally {
            }
        } finally {
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void x() {
        super.x();
        this.x0.onNext(new KNd());
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void x1() {
        super.x1();
        this.T0.onNext(C25099i7j.a);
        this.g1.onNext(Boolean.FALSE);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void y1() {
        T1(null);
        this.g1.onNext(Boolean.TRUE);
    }
}
