package com.snap.preview.app.bindings.lockscreen;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.snap.preview.api.PreviewFragment;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC48858ztk;
import defpackage.BG;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C16205bU7;
import defpackage.C16751bt9;
import defpackage.C21600fW4;
import defpackage.C21609fWd;
import defpackage.C23933hFh;
import defpackage.C24273hW4;
import defpackage.C25099i7j;
import defpackage.C25495iQd;
import defpackage.C25609iW4;
import defpackage.C29550lSg;
import defpackage.C31883nCa;
import defpackage.C33222oCa;
import defpackage.C3500Gga;
import defpackage.C37489rOd;
import defpackage.C38012rn0;
import defpackage.C38046roc;
import defpackage.C38848sPd;
import defpackage.C40895twa;
import defpackage.C43965wEd;
import defpackage.C44077wK;
import defpackage.C46889yQd;
import defpackage.C48592zhi;
import defpackage.C9140Qqc;
import defpackage.E34;
import defpackage.E42;
import defpackage.EPd;
import defpackage.ERd;
import defpackage.EnumC6548Lwf;
import defpackage.FDg;
import defpackage.IIj;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC7110Mxc;
import defpackage.InterfaceC8575Ppc;
import defpackage.J8;
import defpackage.JK9;
import defpackage.JQd;
import defpackage.KI8;
import defpackage.LZj;
import defpackage.MRd;
import defpackage.MU4;
import defpackage.OE0;
import defpackage.PUd;
import defpackage.R19;
import defpackage.RunnableC42916vS8;
import defpackage.ViewTreeObserverOnDrawListenerC34857pQd;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class LockScreenPreviewFragmentImpl extends PreviewFragment {
    public static final /* synthetic */ int m1 = 0;
    public C38848sPd A0;
    public C24273hW4 B0;
    public C16751bt9 C0;
    public C10770Tqc D0;
    public MU4 E0;
    public InterfaceC7110Mxc F0;
    public C25609iW4 G0;
    public EPd H0;
    public ERd I0;
    public MRd J0;
    public C23933hFh K0;
    public MU4 L0;
    public InterfaceC32875nwf M0;
    public FDg N0;
    public IIj O0;
    public final C38046roc P0 = C38046roc.y0;
    public final BehaviorSubject Q0;
    public final BehaviorSubject R0;
    public final PublishSubject S0;
    public final PublishSubject T0;
    public final PublishSubject U0;
    public final PublishSubject V0;
    public final BehaviorSubject W0;
    public final BehaviorSubject X0;
    public final PublishSubject Y0;
    public final C12303Wm0 Z0;
    public final C12718Xfi a1;
    public final C38012rn0 b1;
    public FrameLayout c1;
    public E34 d1;
    public FrameLayout e1;
    public PUd f1;
    public final PublishSubject g1;
    public final C12718Xfi h1;
    public final AtomicBoolean i1;
    public final AtomicBoolean j1;
    public final CompositeDisposable k1;
    public final CompositeDisposable l1;
    public C21600fW4 x0;
    public C44077wK y0;
    public OE0 z0;

    public LockScreenPreviewFragmentImpl() {
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        this.Q0 = BehaviorSubject.c1();
        this.R0 = BehaviorSubject.c1();
        this.S0 = new PublishSubject();
        this.T0 = new PublishSubject();
        this.U0 = new PublishSubject();
        this.V0 = new PublishSubject();
        this.W0 = BehaviorSubject.c1();
        this.X0 = BehaviorSubject.c1();
        this.Y0 = new PublishSubject();
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Z0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "LockScreenPreviewFragmentImpl");
        this.a1 = new C12718Xfi(new C31883nCa(this, 2));
        this.b1 = C38012rn0.a;
        this.g1 = new PublishSubject();
        this.h1 = new C12718Xfi(new C31883nCa(this, 1));
        this.i1 = new AtomicBoolean(false);
        this.j1 = new AtomicBoolean(false);
        this.k1 = new CompositeDisposable();
        this.l1 = new CompositeDisposable();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("onAttach");
        try {
            super.A1(context);
            Y1(A());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WRg wRg = XRg.a;
        int e = wRg.e("onCreateView");
        try {
            Context requireContext = requireContext();
            if (!this.j1.getAndSet(true)) {
                LZj.V(((C0973Bre) X1()).g(), new RunnableC42916vS8(this, 27, requireContext), this.l1);
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.f138540_resource_name_obfuscated_res_0x7f0e0582, viewGroup, false);
            this.c1 = frameLayout;
            this.d1 = new E34(new View[]{frameLayout});
            this.e1 = (FrameLayout) layoutInflater.inflate(R.layout.f138630_resource_name_obfuscated_res_0x7f0e058b, viewGroup, false);
            MU4 mu4 = this.L0;
            if (mu4 != null) {
                PreviewBottomToolbarView previewBottomToolbarView = (PreviewBottomToolbarView) ((C21609fWd) mu4.get()).c(R.layout.f138420_resource_name_obfuscated_res_0x7f0e0575);
                FrameLayout frameLayout2 = this.e1;
                if (frameLayout2 != null) {
                    frameLayout2.addView(previewBottomToolbarView);
                    e = wRg.e("onPreviewStarted");
                    try {
                        Z1();
                        wRg.h(e);
                        FrameLayout frameLayout3 = this.c1;
                        if (frameLayout3 != null) {
                            wRg.h(e);
                            return frameLayout3;
                        }
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                }
                AbstractC2032Dq9.T("previewActionBarView");
                throw null;
            }
            AbstractC2032Dq9.T("previewToolInflatorProvider");
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        WRg wRg = XRg.a;
        int e = wRg.e("onViewCreated");
        try {
            FrameLayout frameLayout = this.c1;
            if (frameLayout != null) {
                ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
                viewTreeObserver.addOnDrawListener(new ViewTreeObserverOnDrawListenerC34857pQd(X1(), viewTreeObserver, new BG(new WeakReference(this), 2)));
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("rootView");
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
        return this.P0;
    }

    public final void V1(Boolean bool) {
        E42 e42 = new E42(null, bool, false, null, 29);
        C10770Tqc c10770Tqc = this.D0;
        if (c10770Tqc != null) {
            c10770Tqc.H(new C43965wEd(C25495iQd.e0, true, false, (InterfaceC8575Ppc) e42, 16));
        } else {
            AbstractC2032Dq9.T("navigationHost");
            throw null;
        }
    }

    public final EPd W1() {
        EPd ePd = this.H0;
        if (ePd != null) {
            return ePd;
        }
        AbstractC2032Dq9.T("previewDataSource");
        throw null;
    }

    public final InterfaceC48808zre X1() {
        return (InterfaceC48808zre) this.a1.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Y1(FragmentActivity fragmentActivity) {
        KI8 ki8;
        synchronized (this.i1) {
            if (this.i1.getAndSet(true)) {
                return;
            }
            WRg wRg = XRg.a;
            int e = wRg.e("injection");
            try {
                if (fragmentActivity instanceof KI8) {
                    ki8 = (KI8) fragmentActivity;
                } else {
                    ComponentCallbacks2 application = fragmentActivity.getApplication();
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

    public final void Z1() {
        this.f1 = AbstractC48858ztk.u(getArguments());
        EPd W1 = W1();
        PUd pUd = this.f1;
        if (pUd != null) {
            W1.E(pUd);
            ERd eRd = this.I0;
            if (eRd != null) {
                CompositeDisposable compositeDisposable = this.l1;
                compositeDisposable.d(eRd);
                C25495iQd.e0.j0 = Boolean.TRUE;
                LZj.p0(this.T0.u0(((C0973Bre) X1()).i()), new C33222oCa(this, 0), compositeDisposable);
                LZj.p0(this.S0.u0(((C0973Bre) X1()).i()), new C33222oCa(this, 1), compositeDisposable);
                C23933hFh c23933hFh = this.K0;
                if (c23933hFh != null) {
                    c23933hFh.g();
                    return;
                } else {
                    AbstractC2032Dq9.T("previewStateManager");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("previewMediaReaderManager");
            throw null;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        OE0 oe0 = this.z0;
        if (oe0 != null) {
            if (!oe0.onBackPressed()) {
                V1(Boolean.FALSE);
            }
            return true;
        }
        AbstractC2032Dq9.T("backPressHandler");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        this.g1.onNext(c9140Qqc);
    }

    @Override // defpackage.C8179Owf
    public final void v1() {
        C23933hFh c23933hFh = this.K0;
        if (c23933hFh != null) {
            c23933hFh.b(new C37489rOd(false));
            this.V0.onNext(C25099i7j.a);
            this.k1.dispose();
            C23933hFh c23933hFh2 = this.K0;
            if (c23933hFh2 != null) {
                c23933hFh2.a();
                this.l1.dispose();
                return;
            } else {
                AbstractC2032Dq9.T("previewStateManager");
                throw null;
            }
        }
        AbstractC2032Dq9.T("previewStateManager");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        this.g1.onNext(c9140Qqc);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        Throwable th;
        CompositeDisposable compositeDisposable = this.l1;
        super.w0(interfaceC8575Ppc);
        WRg wRg = XRg.a;
        int e = wRg.e("onFirstEnter");
        try {
            if (interfaceC8575Ppc instanceof C46889yQd) {
                Single D = ((C46889yQd) interfaceC8575Ppc).D();
                C40895twa c40895twa = new C40895twa(5, this);
                D.getClass();
                p1(SubscribersKt.k(new SingleObserveOn(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(D, c40895twa), ((C0973Bre) X1()).g()), new R19(this, 28, interfaceC8575Ppc)), ((C0973Bre) X1()).i()), new C3500Gga(20, this), null, 2), EnumC6548Lwf.e0, this.a);
                C24273hW4 c24273hW4 = this.B0;
                if (c24273hW4 != null) {
                    PUd pUd = this.f1;
                    if (pUd != null) {
                        C29550lSg a = c24273hW4.a(pUd);
                        C21600fW4 c21600fW4 = this.x0;
                        if (c21600fW4 != null) {
                            FrameLayout frameLayout = this.c1;
                            if (frameLayout != null) {
                                PublishSubject publishSubject = this.V0;
                                publishSubject.getClass();
                                ObservableHide observableHide = new ObservableHide(publishSubject);
                                PUd pUd2 = this.f1;
                                if (pUd2 != null) {
                                    C38848sPd c38848sPd = this.A0;
                                    if (c38848sPd != null) {
                                        C16205bU7 a2 = c38848sPd.a();
                                        E34 e34 = this.d1;
                                        if (e34 != null) {
                                            MU4 mu4 = this.L0;
                                            if (mu4 != null) {
                                                C21609fWd c21609fWd = (C21609fWd) mu4.get();
                                                JQd jQd = (JQd) this.h1.getValue();
                                                FrameLayout frameLayout2 = this.e1;
                                                if (frameLayout2 != null) {
                                                    PublishSubject publishSubject2 = this.T0;
                                                    PublishSubject publishSubject3 = this.S0;
                                                    th = null;
                                                    BehaviorSubject behaviorSubject = this.W0;
                                                    BehaviorSubject behaviorSubject2 = this.X0;
                                                    behaviorSubject2.getClass();
                                                    ObservableHide observableHide2 = new ObservableHide(behaviorSubject2);
                                                    BehaviorSubject behaviorSubject3 = this.X0;
                                                    PublishSubject publishSubject4 = this.Y0;
                                                    publishSubject4.getClass();
                                                    compositeDisposable.d(c21600fW4.a(frameLayout, a, observableHide, pUd2, a2, e34, c21609fWd, jQd, frameLayout2, publishSubject2, publishSubject3, behaviorSubject, observableHide2, behaviorSubject3, new ObservableHide(publishSubject4), this.Y0).a().start());
                                                    J8 j8 = new J8(7, this);
                                                    C10770Tqc c10770Tqc = this.D0;
                                                    if (c10770Tqc != null) {
                                                        c10770Tqc.d(j8);
                                                        compositeDisposable.d(a.b(new JK9(this, 11, j8)));
                                                    } else {
                                                        AbstractC2032Dq9.T("navigationHost");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("previewActionBarView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("previewToolInflatorProvider");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("viewFinder");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("configPreloader");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("previewStartUpConfig");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("rootView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("activationComponentFactory");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("previewStartUpConfig");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("coreComponentFactory");
                    throw null;
                }
            } else {
                th = null;
            }
            wRg.h(e);
            MRd mRd = this.J0;
            if (mRd != null) {
                mRd.g();
            } else {
                AbstractC2032Dq9.T("previewMetricsPlugin");
                throw th;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void x1() {
        super.x1();
        this.R0.onNext(Boolean.FALSE);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void y1() {
        T1(null);
        this.R0.onNext(Boolean.TRUE);
    }
}
