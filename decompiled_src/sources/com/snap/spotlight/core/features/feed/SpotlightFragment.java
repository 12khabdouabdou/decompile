package com.snap.spotlight.core.features.feed;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.discover.playback.opera.plugin.MixedFeedScrollToFeedEvent;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC48194zP2;
import defpackage.Bek;
import defpackage.C0973Bre;
import defpackage.C1915Dkh;
import defpackage.C23705h55;
import defpackage.C24330hYj;
import defpackage.C25099i7j;
import defpackage.C28340kYj;
import defpackage.C28666knh;
import defpackage.C3049Fkh;
import defpackage.C3291Fwc;
import defpackage.C32942nzg;
import defpackage.C35311plh;
import defpackage.C36648qlh;
import defpackage.C38012rn0;
import defpackage.C43660w0d;
import defpackage.C48592zhi;
import defpackage.C7422Nm9;
import defpackage.C7812Of2;
import defpackage.C9140Qqc;
import defpackage.DVc;
import defpackage.EnumC37919rih;
import defpackage.EnumC6548Lwf;
import defpackage.IJ7;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC7110Mxc;
import defpackage.InterfaceC8509Pm9;
import defpackage.MFe;
import defpackage.OVc;
import defpackage.RSb;
import defpackage.VVc;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.YTc;
import defpackage.ZOc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class SpotlightFragment extends SpotlightLifecycleTrackingFragment implements ZOc {
    public static final /* synthetic */ int A1 = 0;
    public InterfaceC40973u00 g1;
    public C7812Of2 h1;
    public InterfaceC34553pC3 i1;
    public InterfaceC8509Pm9 j1;
    public C23705h55 k1;
    public InterfaceC7110Mxc l1;
    public C28666knh m1;
    public final C3049Fkh n1;
    public C43660w0d o1;
    public float p1;
    public final BehaviorSubject q1;
    public final BehaviorSubject r1;
    public boolean s1;
    public ViewGroup t1;
    public View u1;
    public OVc v1;
    public final PublishSubject w1;
    public Disposable x1;
    public final DVc y1;
    public final boolean z1;

    public SpotlightFragment() {
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.n1 = c3049Fkh;
        c3049Fkh.getClass();
        Collections.singletonList("SpotlightFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
        Boolean bool = Boolean.FALSE;
        this.q1 = new BehaviorSubject(bool);
        this.r1 = new BehaviorSubject(bool);
        this.w1 = new PublishSubject();
        this.x1 = EmptyDisposable.a;
        this.y1 = new DVc(17, this);
        this.z1 = true;
    }

    @Override // com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightFragment:onFragmentAttach");
        try {
            super.A1(context);
            w2().O2(new C35311plh(this));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C25099i7j A2(int i, int i2, int i3, int i4) {
        C25099i7j c25099i7j;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightFragment:updateBounds");
        try {
            OVc Y1 = Y1();
            this.v1 = OVc.a(Y1, null, i2, C7422Nm9.a(Y1.b(), i, i3, 12), i4, AbstractC43165ve3.Y(Integer.valueOf(i), Integer.valueOf(i + getResources().getDimensionPixelSize(R.dimen.f50330_resource_name_obfuscated_res_0x7f070c79))), 1);
            VVc vVc = this.w0;
            if (vVc != null) {
                vVc.q(Y1());
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            wRg.h(e);
            return c25099i7j;
        } finally {
        }
    }

    public final void B2(boolean z) {
        boolean z2;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightFragment:updateNgsActionbarVisibility");
        try {
            Boolean bool = (Boolean) this.q1.d1();
            if (bool == null) {
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                wRg.h(e);
                return;
            }
            int i = 0;
            boolean z3 = true;
            if (z) {
                C23705h55 c23705h55 = this.k1;
                if (c23705h55 != null) {
                    ((C3291Fwc) c23705h55.get()).k(true);
                    View view = this.u1;
                    if (view != null) {
                        view.setVisibility(0);
                        x2(true);
                        wRg.h(e);
                        return;
                    }
                    AbstractC2032Dq9.T("actionBarBackground");
                    throw null;
                }
                AbstractC2032Dq9.T("ngsActionBarController");
                throw null;
            }
            if (!this.x0) {
                wRg.h(e);
                return;
            }
            if (this.p1 < 0.5f) {
                z2 = true;
            } else {
                z2 = false;
            }
            C23705h55 c23705h552 = this.k1;
            if (c23705h552 != null) {
                C3291Fwc c3291Fwc = (C3291Fwc) c23705h552.get();
                C23705h55 c23705h553 = this.k1;
                if (c23705h553 != null) {
                    c3291Fwc.m(C1915Dkh.n0, ((C3291Fwc) c23705h553.get()).c().a());
                    C23705h55 c23705h554 = this.k1;
                    if (c23705h554 != null) {
                        ((C3291Fwc) c23705h554.get()).k(z2);
                        if (!z2 || this.s1) {
                            z3 = false;
                        }
                        View view2 = this.u1;
                        if (view2 != null) {
                            if (!z3) {
                                i = 8;
                            }
                            view2.setVisibility(i);
                            x2(z2);
                            wRg.h(e);
                            return;
                        }
                        AbstractC2032Dq9.T("actionBarBackground");
                        throw null;
                    }
                    AbstractC2032Dq9.T("ngsActionBarController");
                    throw null;
                }
                AbstractC2032Dq9.T("ngsActionBarController");
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

    @Override // com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment, com.snap.opera.presenter.OperaFragment, defpackage.C8179Owf
    public final void F1() {
        super.F1();
        w2().onPause();
    }

    @Override // defpackage.ZOc
    public final C24330hYj I0(boolean z) {
        if (this.M0 != null) {
            return new C24330hYj(C28340kYj.t, (AbstractC1490Cq9) null, 0, !r7.a(), 22);
        }
        AbstractC2032Dq9.T("spotlightConfigurationProvider");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightFragment:onFragmentCreateView");
        try {
            View inflate = layoutInflater.inflate(R.layout.f141720_resource_name_obfuscated_res_0x7f0e06ed, viewGroup, false);
            ViewGroup viewGroup3 = (ViewGroup) inflate.findViewById(R.id.f109510_resource_name_obfuscated_res_0x7f0b0f98);
            this.t1 = viewGroup3;
            w2().q3((ViewGroup) inflate.findViewById(R.id.spotlight_container), viewGroup3);
            this.u1 = inflate.findViewById(R.id.f87820_resource_name_obfuscated_res_0x7f0b007e);
            C43660w0d c43660w0d = this.o1;
            if (c43660w0d != null && (viewGroup2 = this.t1) != null) {
                viewGroup2.addView(c43660w0d);
            }
            wRg.h(e);
            return inflate;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        Integer num;
        List singletonList;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightFragment:onFragmentViewCreated");
        try {
            Rect f = v2().f();
            if (f != null) {
                num = Integer.valueOf(f.top);
            } else {
                num = null;
            }
            if (num != null) {
                singletonList = AbstractC43165ve3.Y(num, Integer.valueOf(num.intValue() + getResources().getDimensionPixelSize(R.dimen.f50330_resource_name_obfuscated_res_0x7f070c79)));
            } else {
                singletonList = Collections.singletonList(0);
            }
            this.v1 = OVc.a(Bek.j(), AbstractC39113sc5.w0(getContext()), 0, null, 0, singletonList, 62);
            x2(true);
            y2();
            z2();
            wRg.h(e);
        } finally {
        }
    }

    @Override // com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void R(C9140Qqc c9140Qqc) {
        super.R(c9140Qqc);
        w2().s3();
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void U1(C43660w0d c43660w0d) {
        this.o1 = c43660w0d;
        ViewGroup viewGroup = this.t1;
        if (viewGroup != null) {
            viewGroup.addView(c43660w0d);
        }
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void V1(C43660w0d c43660w0d) {
        ViewGroup viewGroup = this.t1;
        if (viewGroup != null) {
            viewGroup.removeView(c43660w0d);
        }
        this.p1 = 0.0f;
        B2(false);
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final boolean X1() {
        return this.z1;
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final OVc Y1() {
        OVc oVc = this.v1;
        if (oVc != null) {
            return oVc;
        }
        AbstractC2032Dq9.T("viewerSizeConfig");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final IJ7 a0() {
        return null;
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void a2() {
        super.a2();
        VVc vVc = this.w0;
        if (vVc != null) {
            this.r1.onNext(Boolean.TRUE);
            vVc.f().c().c(MixedFeedScrollToFeedEvent.class, this.y1);
            w2().t3();
        }
    }

    @Override // com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        VVc vVc = this.w0;
        if (vVc == null) {
            return false;
        }
        return vVc.o();
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void d2(float f) {
        this.p1 = f;
        B2(false);
    }

    @Override // com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment, com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        super.e(c9140Qqc);
        w2().v3(c9140Qqc);
    }

    @Override // com.snap.opera.presenter.OperaFragment
    public final void e2() {
    }

    @Override // com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment, com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        w2().u3(c9140Qqc);
        B2(true);
    }

    @Override // com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment, com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void l(C9140Qqc c9140Qqc) {
        super.l(c9140Qqc);
        w2().w3(c9140Qqc);
    }

    @Override // com.snap.opera.presenter.OperaFragment, defpackage.InterfaceC17422cOc
    public final long q() {
        InterfaceC40973u00 interfaceC40973u00 = this.g1;
        if (interfaceC40973u00 != null) {
            if (interfaceC40973u00.a(EnumC37919rih.R1) && w2().a3()) {
                return 0L;
            }
            return 300000L;
        }
        AbstractC2032Dq9.T("appStartExperimentReader");
        throw null;
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return null;
    }

    @Override // defpackage.C8179Owf
    public final AbstractC15274an0 r1() {
        return this.n1;
    }

    @Override // com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void s0(C9140Qqc c9140Qqc) {
        super.s0(c9140Qqc);
        w2().r3(c9140Qqc);
    }

    @Override // defpackage.C8179Owf
    public final void v1() {
        this.x1.dispose();
    }

    public final InterfaceC8509Pm9 v2() {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.j1;
        if (interfaceC8509Pm9 != null) {
            return interfaceC8509Pm9;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment, com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        w2().z3();
        super.w(c9140Qqc);
        w2().y3(c9140Qqc);
        B2(false);
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        w2().C1();
    }

    public final C28666knh w2() {
        C28666knh c28666knh = this.m1;
        if (c28666knh != null) {
            return c28666knh;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void x() {
        super.x();
        w2().x3();
    }

    public final void x2(boolean z) {
        Observable j;
        this.x1.dispose();
        if (z) {
            j = v2().i();
        } else {
            j = v2().j();
        }
        this.x1 = new ObservableIgnoreElementsCompletable(j.u0(((C0973Bre) m2()).i()).X(new C36648qlh(this, 0))).q().subscribe();
    }

    public final void y2() {
        InterfaceC34553pC3 interfaceC34553pC3 = this.i1;
        if (interfaceC34553pC3 != null) {
            p1(new SingleDoOnSuccess(new SingleObserveOn(new SingleDoOnSuccess(new SingleSubscribeOn(interfaceC34553pC3.u(YTc.Y), ((C0973Bre) m2()).g()), new C36648qlh(this, 1)), ((C0973Bre) m2()).i()), new C36648qlh(this, 2)).r(MFe.r0).subscribe(), EnumC6548Lwf.Z, this.a);
        } else {
            AbstractC2032Dq9.T("configurationProvider");
            throw null;
        }
    }

    public final void z2() {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightFragment:subscribeToUiSizeChanges");
        try {
            Observables observables = Observables.a;
            Observable j = v2().j();
            Observable i = v2().i();
            InterfaceC7110Mxc interfaceC7110Mxc = this.l1;
            if (interfaceC7110Mxc != null) {
                p1(AbstractC48194zP2.q(Observable.u(j, i, interfaceC7110Mxc.a(), this.q1, new RSb(8)).u0(((C0973Bre) m2()).i()), this.r1, C32942nzg.f0).x0(ObservableEmpty.a).subscribe(new C36648qlh(this, 3)), EnumC6548Lwf.Z, this.a);
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("ngsTranslucentAvailabilityChecker");
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
}
