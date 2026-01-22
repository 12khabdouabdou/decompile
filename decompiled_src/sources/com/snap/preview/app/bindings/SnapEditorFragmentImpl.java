package com.snap.preview.app.bindings;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.d;
import com.snap.modules.snap_editor_metrics.SnapEditorMetricsInfo;
import com.snap.preview.api.PreviewFragment;
import com.snapchat.android.R;
import defpackage.ADe;
import defpackage.ANi;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC48858ztk;
import defpackage.B35;
import defpackage.C0973Bre;
import defpackage.C10134Sm2;
import defpackage.C10648Tkg;
import defpackage.C10770Tqc;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C14566aFg;
import defpackage.C15903bFg;
import defpackage.C17502cSa;
import defpackage.C18125cv3;
import defpackage.C20066eMf;
import defpackage.C21174fBg;
import defpackage.C21609fWd;
import defpackage.C22511gBg;
import defpackage.C23932hFg;
import defpackage.C23933hFh;
import defpackage.C24831hvg;
import defpackage.C25099i7j;
import defpackage.C25476iPf;
import defpackage.C25495iQd;
import defpackage.C29539lS5;
import defpackage.C32180nQd;
import defpackage.C3291Fwc;
import defpackage.C36142qO3;
import defpackage.C36588qj1;
import defpackage.C37489rOd;
import defpackage.C37756rb8;
import defpackage.C38012rn0;
import defpackage.C38046roc;
import defpackage.C38641sFg;
import defpackage.C39829t8g;
import defpackage.C40439tbg;
import defpackage.C43006vWf;
import defpackage.C43989wFg;
import defpackage.C46889yQd;
import defpackage.C46946yT8;
import defpackage.C48592zhi;
import defpackage.C7366Njg;
import defpackage.C8862Qd7;
import defpackage.CallableC38050rog;
import defpackage.Clk;
import defpackage.Ctk;
import defpackage.DCg;
import defpackage.DHg;
import defpackage.E34;
import defpackage.EPd;
import defpackage.ERd;
import defpackage.EnumC30823mPf;
import defpackage.EnumC35641q0h;
import defpackage.EnumC45533xPd;
import defpackage.EnumC6482Ltb;
import defpackage.EnumC6548Lwf;
import defpackage.FDg;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC19582e03;
import defpackage.InterfaceC23946hG9;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC7110Mxc;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.InterfaceC8760Pya;
import defpackage.J03;
import defpackage.KI8;
import defpackage.LAh;
import defpackage.LZj;
import defpackage.MRd;
import defpackage.N8b;
import defpackage.PAh;
import defpackage.PUd;
import defpackage.QFg;
import defpackage.R7g;
import defpackage.SPg;
import defpackage.TEg;
import defpackage.UEg;
import defpackage.UTf;
import defpackage.ViewTreeObserverOnDrawListenerC34857pQd;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.ZEg;
import defpackage.ZH6;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class SnapEditorFragmentImpl extends PreviewFragment implements InterfaceC17422cOc, InterfaceC23946hG9 {
    public static final /* synthetic */ int v1 = 0;
    public final CompositeDisposable A0;
    public FrameLayout B0;
    public C46889yQd C0;
    public PUd D0;
    public PreviewActionBarController E0;
    public E34 F0;
    public final PublishSubject G0;
    public C7366Njg H0;
    public final PublishSubject I0;
    public final BehaviorSubject J0;
    public final PublishSubject K0;
    public final BehaviorSubject L0;
    public final BehaviorSubject M0;
    public final AtomicBoolean N0;
    public C46946yT8 O0;
    public InterfaceC40973u00 P0;
    public InterfaceC19582e03 Q0;
    public C22511gBg R0;
    public C29539lS5 S0;
    public ZH6 T0;
    public InterfaceC8509Pm9 U0;
    public InterfaceC8760Pya V0;
    public N8b W0;
    public C37756rb8 X0;
    public C43989wFg Y0;
    public C10770Tqc Z0;
    public B35 a1;
    public InterfaceC7110Mxc b1;
    public C36142qO3 c1;
    public EPd d1;
    public C32180nQd e1;
    public CompositeDisposable f1;
    public ERd g1;
    public MRd h1;
    public C23933hFh i1;
    public B35 j1;
    public InterfaceC32875nwf k1;
    public FDg l1;
    public C36588qj1 m1;
    public C18125cv3 n1;
    public C23932hFg o1;
    public C38641sFg p1;
    public QFg q1;
    public BehaviorSubject r1;
    public LAh s1;
    public final C12718Xfi t1;
    public final C12718Xfi u1;
    public final C12303Wm0 x0;
    public final C38012rn0 y0;
    public final C38046roc z0;

    public SnapEditorFragmentImpl() {
        C25495iQd c25495iQd = C25495iQd.Z;
        this.x0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapEditorFragmentImpl");
        this.y0 = C38012rn0.a;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.z0 = C38046roc.y0;
        new ObservableHide(c1);
        this.A0 = new CompositeDisposable();
        this.G0 = new PublishSubject();
        this.I0 = new PublishSubject();
        this.J0 = BehaviorSubject.c1();
        BehaviorSubject.c1();
        this.K0 = new PublishSubject();
        this.L0 = BehaviorSubject.c1();
        this.M0 = BehaviorSubject.c1();
        this.N0 = new AtomicBoolean(false);
        this.t1 = new C12718Xfi(new ZEg(this, 1));
        this.u1 = new C12718Xfi(new ZEg(this, 0));
    }

    public static final SnapEditorMetricsInfo V1(SnapEditorFragmentImpl snapEditorFragmentImpl, String str, EnumC30823mPf enumC30823mPf) {
        String str2;
        String str3;
        PUd pUd = snapEditorFragmentImpl.D0;
        if (pUd != null) {
            EnumC6482Ltb mediaType = pUd.a().getMediaType();
            if (mediaType != null) {
                str2 = mediaType.name();
            } else {
                str2 = null;
            }
            PUd pUd2 = snapEditorFragmentImpl.D0;
            if (pUd2 != null) {
                Boolean valueOf = Boolean.valueOf(Ctk.r(pUd2));
                PUd pUd3 = snapEditorFragmentImpl.D0;
                if (pUd3 != null) {
                    boolean f = Ctk.f(pUd3);
                    String name = enumC30823mPf.a.name();
                    SPg sPg = enumC30823mPf.b;
                    if (sPg != null) {
                        str3 = sPg.name();
                    } else {
                        str3 = null;
                    }
                    PUd pUd4 = snapEditorFragmentImpl.D0;
                    if (pUd4 != null) {
                        return new SnapEditorMetricsInfo(str, str2, valueOf, f, name, str3, pUd4.b().name());
                    }
                    AbstractC2032Dq9.T("previewStartUpConfig");
                    throw null;
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            }
            AbstractC2032Dq9.T("previewStartUpConfig");
            throw null;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        d dVar;
        Set a;
        MediaTypeConfig mediaTypeConfig;
        EnumC6482Ltb mediaType;
        super.A1(context);
        c2(requireActivity());
        CompositeDisposable compositeDisposable = this.f1;
        Integer num = null;
        if (compositeDisposable != null) {
            this.A0.d(compositeDisposable);
            PUd u = AbstractC48858ztk.u(getArguments());
            C37756rb8 c37756rb8 = this.X0;
            if (c37756rb8 != null) {
                c37756rb8.accept(u);
                this.D0 = u;
                EPd Y1 = Y1();
                PUd pUd = this.D0;
                if (pUd != null) {
                    Y1.E(pUd);
                    C25495iQd.e0.j0 = Boolean.FALSE;
                    BehaviorSubject behaviorSubject = this.r1;
                    if (behaviorSubject != null) {
                        Uri parse = Uri.parse("snap://alpaca");
                        C10134Sm2 c10134Sm2 = new C10134Sm2();
                        PUd pUd2 = this.D0;
                        if (pUd2 != null) {
                            MediaTypeConfig a2 = pUd2.a();
                            EnumC6482Ltb mediaType2 = a2.getMediaType();
                            if (mediaType2 != null) {
                                num = Integer.valueOf(mediaType2.b());
                            } else {
                                if (a2 instanceof d) {
                                    dVar = (d) a2;
                                } else {
                                    dVar = null;
                                }
                                if (dVar != null && (a = dVar.a()) != null && (mediaTypeConfig = (MediaTypeConfig) AbstractC41828ue3.H0(a)) != null && (mediaType = mediaTypeConfig.getMediaType()) != null) {
                                    num = Integer.valueOf(mediaType.b());
                                }
                            }
                            c10134Sm2.a = num;
                            behaviorSubject.onNext(new DHg(parse, "alpaca007", c10134Sm2));
                            return;
                        }
                        AbstractC2032Dq9.T("previewStartUpConfig");
                        throw null;
                    }
                    AbstractC2032Dq9.T("snapInfoSubject");
                    throw null;
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            }
            AbstractC2032Dq9.T("mediaTypeConsumer");
            throw null;
        }
        AbstractC2032Dq9.T("previewFragmentDisposable");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C43989wFg c43989wFg = this.Y0;
        if (c43989wFg != null) {
            c43989wFg.c();
            C38641sFg c38641sFg = this.p1;
            if (c38641sFg != null) {
                c38641sFg.b(false);
                return;
            } else {
                AbstractC2032Dq9.T("snapEditorMediaViewModel");
                throw null;
            }
        }
        AbstractC2032Dq9.T("metricsBridge");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        B35 b35 = this.a1;
        if (b35 != null) {
            ((C3291Fwc) b35.get()).k(true);
            C23933hFh c23933hFh = this.i1;
            if (c23933hFh != null) {
                c23933hFh.b(new C37489rOd(false));
                return;
            } else {
                AbstractC2032Dq9.T("previewStateManager");
                throw null;
            }
        }
        AbstractC2032Dq9.T("ngsActionBarController");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        B35 b35 = this.a1;
        if (b35 != null) {
            ((C3291Fwc) b35.get()).k(false);
            C23933hFh c23933hFh = this.i1;
            if (c23933hFh != null) {
                c23933hFh.b(new C37489rOd(true));
                return;
            } else {
                AbstractC2032Dq9.T("previewStateManager");
                throw null;
            }
        }
        AbstractC2032Dq9.T("ngsActionBarController");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2 = 0;
        C43989wFg c43989wFg = this.Y0;
        if (c43989wFg != null) {
            c43989wFg.d();
            C23933hFh c23933hFh = this.i1;
            if (c23933hFh != null) {
                c23933hFh.g();
                FrameLayout frameLayout = new FrameLayout(requireContext());
                frameLayout.setId(R.id.f118470_resource_name_obfuscated_res_0x7f0b1602);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.setBackgroundColor(0);
                this.B0 = frameLayout;
                this.F0 = new E34(new View[]{frameLayout});
                FrameLayout frameLayout2 = new FrameLayout(requireContext());
                frameLayout2.setId(R.id.f118480_resource_name_obfuscated_res_0x7f0b1603);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.U0;
                if (interfaceC8509Pm9 != null) {
                    Rect k = interfaceC8509Pm9.k();
                    if (k != null) {
                        i = k.top;
                    } else {
                        i = 0;
                    }
                    layoutParams.topMargin = i;
                    frameLayout2.setLayoutParams(layoutParams);
                    frameLayout2.setBackgroundColor(0);
                    FrameLayout frameLayout3 = this.B0;
                    if (frameLayout3 != null) {
                        frameLayout3.addView(frameLayout2);
                        LAh lAh = this.s1;
                        if (lAh != null) {
                            Disposable b = ((PAh) lAh).b(frameLayout2);
                            CompositeDisposable compositeDisposable = this.A0;
                            compositeDisposable.d(b);
                            InterfaceC40973u00 interfaceC40973u00 = this.P0;
                            if (interfaceC40973u00 != null) {
                                if (interfaceC40973u00.a(EnumC45533xPd.l3)) {
                                    PUd pUd = this.D0;
                                    if (pUd != null) {
                                        if (Clk.k(pUd, Ctk.k(pUd))) {
                                            C17502cSa c17502cSa = C25495iQd.e0;
                                            c17502cSa.j0 = Boolean.TRUE;
                                            InterfaceC7110Mxc interfaceC7110Mxc = this.b1;
                                            if (interfaceC7110Mxc != null) {
                                                C32180nQd c32180nQd = this.e1;
                                                if (c32180nQd != null) {
                                                    ConstraintLayout b2 = c32180nQd.b();
                                                    C23933hFh c23933hFh2 = this.i1;
                                                    if (c23933hFh2 != null) {
                                                        this.E0 = new PreviewActionBarController(interfaceC7110Mxc, b2, new ObservableMap(c23933hFh2.e(), ADe.l0).S(Functions.a), Z1());
                                                        B35 b35 = this.a1;
                                                        if (b35 != null) {
                                                            C3291Fwc c3291Fwc = (C3291Fwc) b35.get();
                                                            PreviewActionBarController previewActionBarController = this.E0;
                                                            if (previewActionBarController != null) {
                                                                c3291Fwc.m(c17502cSa, previewActionBarController);
                                                            } else {
                                                                AbstractC2032Dq9.T("previewActionBarController");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("ngsActionBarController");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("previewStateManager");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("previewFooterManager");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("ngsTranslucentAvailabilityChecker");
                                                throw null;
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("previewStartUpConfig");
                                        throw null;
                                    }
                                }
                                compositeDisposable.d(new CompletableFromSingle(new SingleDoOnSuccess(new SingleResumeNext(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC38050rog(9, this)), ((C0973Bre) Z1()).d()), new C20066eMf(28, this)), new C39829t8g(19, this)), new C14566aFg(this, i2))).subscribe());
                                FrameLayout frameLayout4 = this.B0;
                                if (frameLayout4 != null) {
                                    return frameLayout4;
                                }
                                AbstractC2032Dq9.T("rootView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("appStartExperimentReader");
                            throw null;
                        }
                        AbstractC2032Dq9.T("stickerPickerLauncher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
            AbstractC2032Dq9.T("previewStateManager");
            throw null;
        }
        AbstractC2032Dq9.T("metricsBridge");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        int i = 3;
        FrameLayout frameLayout = this.B0;
        if (frameLayout != null) {
            ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
            viewTreeObserver.addOnDrawListener(new ViewTreeObserverOnDrawListenerC34857pQd(Z1(), viewTreeObserver, new DCg(new WeakReference(this), i, this)));
            InterfaceC19582e03 X1 = X1();
            EnumC45533xPd enumC45533xPd = EnumC45533xPd.e0;
            C8862Qd7 c8862Qd7 = J03.a;
            LZj.w0(new SingleObserveOn(new SingleSubscribeOn(Single.K(new C10648Tkg(12, this), X1.H(enumC45533xPd, c8862Qd7), X1().H(EnumC45533xPd.f0, c8862Qd7), X1().H(EnumC45533xPd.g0, c8862Qd7), X1().H(EnumC45533xPd.h0, c8862Qd7), X1().H(EnumC45533xPd.i0, c8862Qd7), X1().H(EnumC45533xPd.l0, c8862Qd7), X1().H(EnumC45533xPd.m0, c8862Qd7), X1().H(EnumC45533xPd.n0, c8862Qd7), X1().u(EnumC45533xPd.Y, c8862Qd7), X1().H(EnumC45533xPd.j0, c8862Qd7), X1().H(EnumC45533xPd.k0, c8862Qd7), X1().H(EnumC45533xPd.o0, c8862Qd7), X1().H(EnumC45533xPd.p0, c8862Qd7), X1().H(EnumC45533xPd.q0, c8862Qd7), X1().H(EnumC45533xPd.r0, c8862Qd7), X1().H(EnumC45533xPd.s0, c8862Qd7), X1().u(EnumC45533xPd.t0, c8862Qd7), X1().H(EnumC45533xPd.u0, c8862Qd7), X1().u(EnumC45533xPd.z0, c8862Qd7), X1().u(EnumC45533xPd.v0, c8862Qd7)), ((C0973Bre) Z1()).d()), ((C0973Bre) Z1()).i()).s(new UEg()), new C14566aFg(this, 4), this.A0);
            return;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    @Override // com.snap.preview.api.PreviewFragment
    public final Function1 U1() {
        return this.z0;
    }

    public final TEg W1() {
        return (TEg) this.u1.getValue();
    }

    public final InterfaceC19582e03 X1() {
        InterfaceC19582e03 interfaceC19582e03 = this.Q0;
        if (interfaceC19582e03 != null) {
            return interfaceC19582e03;
        }
        AbstractC2032Dq9.T("circumstanceEngine");
        throw null;
    }

    public final EPd Y1() {
        EPd ePd = this.d1;
        if (ePd != null) {
            return ePd;
        }
        AbstractC2032Dq9.T("previewDataSource");
        throw null;
    }

    public final InterfaceC48808zre Z1() {
        return (InterfaceC48808zre) this.t1.getValue();
    }

    public final void a2(Single single) {
        C25476iPf c25476iPf = new C25476iPf(25, this);
        single.getClass();
        Single j = ANi.j(new SingleSubscribeOn(new SingleFlatMap(single, c25476iPf), ((C0973Bre) Z1()).g()), "SnapEditorFragmentImpl:handleMediaPackage");
        C14566aFg c14566aFg = new C14566aFg(this, 1);
        j.getClass();
        p1(new SingleObserveOn(new SingleDoOnSuccess(j, c14566aFg), ((C0973Bre) Z1()).i()).subscribe(C40439tbg.s0, new C14566aFg(this, 2)), EnumC6548Lwf.e0, this.a);
    }

    public final void b2(C46889yQd c46889yQd) {
        Single D = c46889yQd.D();
        EnumC30823mPf A = c46889yQd.A();
        C15903bFg c15903bFg = new C15903bFg(0, this);
        D.getClass();
        p1(ANi.j(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(D, c15903bFg), ((C0973Bre) Z1()).g()), new C24831hvg(c46889yQd, 13, this)), ((C0973Bre) Z1()).i()), "SnapEditorFragmentImpl:handleSnapMedia").subscribe(new UTf(this, 24, A), new C14566aFg(this, 3)), EnumC6548Lwf.e0, this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c2(Activity activity) {
        KI8 ki8;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorFragmentImpl:injection");
        try {
            synchronized (this.N0) {
                if (this.N0.getAndSet(true)) {
                    wRg.h(e);
                    return;
                }
                if (activity instanceof KI8) {
                    ki8 = (KI8) activity;
                } else {
                    ki8 = null;
                }
                if (ki8 == null) {
                    ki8 = (KI8) activity.getApplication();
                }
                ki8.androidInjector().a(this);
                wRg.h(e);
            }
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
        LAh lAh = this.s1;
        if (lAh != null) {
            if (((PAh) lAh).c()) {
                return true;
            }
            C18125cv3 c18125cv3 = this.n1;
            if (c18125cv3 != null) {
                return c18125cv3.a();
            }
            AbstractC2032Dq9.T("snapEditorDeckContainer");
            throw null;
        }
        AbstractC2032Dq9.T("stickerPickerLauncher");
        throw null;
    }

    public final void d2(Single single) {
        C43006vWf c43006vWf = new C43006vWf(26, this);
        single.getClass();
        Disposable subscribe = ANi.p(new SingleFlatMap(single, c43006vWf), "PrepareFirstMediaItemList").subscribe(new C14566aFg(this, 6), new C14566aFg(this, 7));
        CompositeDisposable compositeDisposable = this.A0;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(new CompletableObserveOn(W1().c(), ((C0973Bre) Z1()).g()).subscribe(new R7g(24, this)));
    }

    public final void e2(C46889yQd c46889yQd) {
        Y1().D(c46889yQd.u());
        Y1().n(c46889yQd.g());
        Y1().G(c46889yQd.x());
        Y1().y(c46889yQd.p());
        Y1().r(c46889yQd.k());
        Y1().o(c46889yQd.i());
        Y1().M(c46889yQd.J());
        Y1().k(c46889yQd.a());
        Y1().N(c46889yQd.E());
        Y1().m(c46889yQd.f());
        Y1().z(c46889yQd.q());
        Y1().F(c46889yQd.v());
        Y1().t(c46889yQd.l());
        Y1().w(c46889yQd.n());
        Y1().C(c46889yQd.t());
        Y1().v(c46889yQd.m());
        Y1().H(c46889yQd.z());
        Y1().R(c46889yQd.A());
        Y1().A(c46889yQd.r());
        Y1().B(c46889yQd.H());
        Y1().p(c46889yQd.G());
        Y1().L(c46889yQd.I());
        Y1().q(c46889yQd.j());
        Y1().K(c46889yQd.C());
        Y1().u(c46889yQd.B());
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void v1() {
        this.I0.onNext(C25099i7j.a);
        ERd eRd = this.g1;
        if (eRd != null) {
            eRd.dispose();
            this.A0.dispose();
            W1().e();
            C7366Njg c7366Njg = this.H0;
            if (c7366Njg != null) {
                c7366Njg.b();
            }
            this.H0 = null;
            return;
        }
        AbstractC2032Dq9.T("previewMediaReaderManager");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.w0(interfaceC8575Ppc);
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorFragmentImpl:onFirstEnter");
        try {
            boolean z = interfaceC8575Ppc instanceof C46889yQd;
            CompositeDisposable compositeDisposable = this.A0;
            if (z) {
                this.C0 = (C46889yQd) interfaceC8575Ppc;
                d2(((C46889yQd) interfaceC8575Ppc).D());
                e2((C46889yQd) interfaceC8575Ppc);
                b2((C46889yQd) interfaceC8575Ppc);
                a2(((C46889yQd) interfaceC8575Ppc).D());
                C46889yQd c46889yQd = (C46889yQd) interfaceC8575Ppc;
                compositeDisposable.d(c46889yQd.w().subscribe(new C14566aFg(this, 5)));
                C22511gBg c22511gBg = this.R0;
                if (c22511gBg != null) {
                    EnumC35641q0h enumC35641q0h = c46889yQd.A().a;
                    SPg sPg = c46889yQd.A().b;
                    C21174fBg c21174fBg = c22511gBg.d;
                    if (c21174fBg != null) {
                        c21174fBg.m(enumC35641q0h);
                        c21174fBg.l(sPg);
                    }
                    String s = ((C46889yQd) interfaceC8575Ppc).s();
                    if (s != null) {
                        this.L0.onNext(s);
                    }
                } else {
                    AbstractC2032Dq9.T("creationLossTracker");
                    throw null;
                }
            }
            wRg.h(e);
            e = wRg.e("activationComponent");
            try {
                C46946yT8 c46946yT8 = this.O0;
                if (c46946yT8 != null) {
                    FrameLayout frameLayout = this.B0;
                    if (frameLayout != null) {
                        c46946yT8.x(frameLayout);
                        PublishSubject publishSubject = this.I0;
                        publishSubject.getClass();
                        c46946yT8.q(new ObservableHide(publishSubject));
                        BehaviorSubject behaviorSubject = this.J0;
                        behaviorSubject.getClass();
                        c46946yT8.y(new ObservableHide(behaviorSubject));
                        PUd pUd = this.D0;
                        if (pUd != null) {
                            c46946yT8.v(pUd);
                            B35 b35 = this.j1;
                            if (b35 != null) {
                                c46946yT8.t((C21609fWd) b35.get());
                                PublishSubject publishSubject2 = this.G0;
                                publishSubject2.getClass();
                                c46946yT8.n(new ObservableHide(publishSubject2));
                                E34 e34 = this.F0;
                                if (e34 != null) {
                                    c46946yT8.z(e34);
                                    C46889yQd c46889yQd2 = this.C0;
                                    if (c46889yQd2 != null) {
                                        c46946yT8.s(c46889yQd2);
                                        C32180nQd c32180nQd = this.e1;
                                        if (c32180nQd != null) {
                                            c46946yT8.a(c32180nQd);
                                            c46946yT8.r(this.K0);
                                            compositeDisposable.d(c46946yT8.b().M().start());
                                            wRg.h(e);
                                            C43989wFg c43989wFg = this.Y0;
                                            if (c43989wFg != null) {
                                                c43989wFg.b();
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("metricsBridge");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("previewFooterManager");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("payload");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("viewFinder");
                                throw null;
                            }
                            AbstractC2032Dq9.T("previewToolInflatorProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("previewStartUpConfig");
                        throw null;
                    }
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
                AbstractC2032Dq9.T("activationComponentBuilder");
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
}
