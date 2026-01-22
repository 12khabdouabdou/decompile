package com.snap.discoverfeed.ui.main.fragment;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.ScopedMainPageFragment;
import defpackage.ANi;
import defpackage.AbstractC13959Zn7;
import defpackage.AbstractC14021Zq6;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC44008wGe;
import defpackage.B73;
import defpackage.C0150Ae6;
import defpackage.C0693Be6;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C10896Twe;
import defpackage.C11076Uf6;
import defpackage.C1236Ce6;
import defpackage.C12718Xfi;
import defpackage.C14987aa;
import defpackage.C15982bJc;
import defpackage.C17502cSa;
import defpackage.C1778De6;
import defpackage.C1915Dkh;
import defpackage.C21222fE1;
import defpackage.C21818fg6;
import defpackage.C21869fid;
import defpackage.C24330hYj;
import defpackage.C25093i7d;
import defpackage.C28192kRf;
import defpackage.C29101l7c;
import defpackage.C32192nR4;
import defpackage.C32353nYj;
import defpackage.C32463ne;
import defpackage.C3291Fwc;
import defpackage.C36102qM5;
import defpackage.C37439rM5;
import defpackage.C39092sb6;
import defpackage.C39359sn9;
import defpackage.C40320tW1;
import defpackage.C41831ue6;
import defpackage.C43168ve6;
import defpackage.C44549wg6;
import defpackage.C47177ye6;
import defpackage.C48514ze6;
import defpackage.C48592zhi;
import defpackage.C4984Izf;
import defpackage.C5143Jh6;
import defpackage.C9140Qqc;
import defpackage.CallableC31792n86;
import defpackage.EnumC13812Zg6;
import defpackage.EnumC19101de6;
import defpackage.EnumC3604Gl9;
import defpackage.I0j;
import defpackage.IJ7;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC37338rH9;
import defpackage.K46;
import defpackage.L26;
import defpackage.LZj;
import defpackage.PK3;
import defpackage.Pqk;
import defpackage.SQh;
import defpackage.WRg;
import defpackage.X4e;
import defpackage.XRg;
import defpackage.Y4e;
import defpackage.ZOc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class DiscoverFeedFragment extends PullToRefreshFragment<C44549wg6> implements InterfaceC17422cOc, ZOc {
    public static final /* synthetic */ int z1 = 0;
    public B73 c1;
    public C32192nR4 d1;
    public C32192nR4 e1;
    public C11076Uf6 f1;
    public C32192nR4 g1;
    public C32192nR4 h1;
    public C10770Tqc i1;
    public C32192nR4 j1;
    public C32192nR4 k1;
    public InterfaceC37338rH9 l1;
    public C32192nR4 m1;
    public C32192nR4 n1;
    public C32192nR4 o1;
    public final CompositeDisposable p1;
    public RecyclerView q1;
    public C17502cSa r1;
    public Disposable s1;
    public final AtomicInteger t1;
    public final AtomicBoolean u1;
    public final BehaviorSubject v1;
    public final C12718Xfi w1;
    public final C43168ve6 x1;
    public boolean y1;

    public DiscoverFeedFragment() {
        super(0);
        this.p1 = new CompositeDisposable();
        this.t1 = new AtomicInteger(-1);
        this.u1 = new AtomicBoolean(false);
        this.v1 = BehaviorSubject.c1();
        this.w1 = new C12718Xfi(new C47177ye6(this, 0));
        this.x1 = C43168ve6.Z;
    }

    public static boolean o2(C17502cSa c17502cSa) {
        if (c17502cSa.b && !c17502cSa.equals(C41831ue6.n0)) {
            return true;
        }
        return false;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C11076Uf6 c11076Uf6 = this.f1;
        if (c11076Uf6 != null) {
            C11076Uf6.b(c11076Uf6, (C29101l7c) this.w1.getValue()).a();
        } else {
            AbstractC2032Dq9.T("feedPageViewTrackerFactory");
            throw null;
        }
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment, com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        q2(K46.B0);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        v2(2);
        n2().h();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        q2(C0150Ae6.b);
        this.q1 = null;
        this.p1.j();
        v2(1);
        C32192nR4 c32192nR4 = this.e1;
        if (c32192nR4 != null) {
            ((C5143Jh6) c32192nR4.get()).v();
        } else {
            AbstractC2032Dq9.T("discoverFeedStoriesRepo");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        C17502cSa c17502cSa;
        q2(C0150Ae6.c);
        v2(3);
        n2().i();
        C10770Tqc c10770Tqc = this.i1;
        if (c10770Tqc != null) {
            C25093i7d c25093i7d = (C25093i7d) c10770Tqc.k().peekFirst();
            if (c25093i7d != null) {
                c17502cSa = c25093i7d.c.S0();
            } else {
                c17502cSa = null;
            }
            this.r1 = c17502cSa;
            C32192nR4 c32192nR4 = this.m1;
            if (c32192nR4 != null) {
                ((C39359sn9) ((C10896Twe) c32192nR4.get()).b.get()).b();
                return;
            } else {
                AbstractC2032Dq9.T("rankingEventLogger");
                throw null;
            }
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        String str;
        C17502cSa c17502cSa = this.r1;
        if (c17502cSa != null) {
            str = c17502cSa.a();
        } else {
            str = null;
        }
        if (!AbstractC2032Dq9.j(str, C14987aa.Z.a())) {
            q2(C0150Ae6.t);
            v2(4);
        }
    }

    @Override // defpackage.ZOc
    public final C24330hYj I0(boolean z) {
        C24330hYj I = AbstractC2032Dq9.I();
        Context requireContext = requireContext();
        boolean z2 = !I0j.x(requireContext().getTheme());
        if (Build.VERSION.SDK_INT >= 23) {
            return new C24330hYj(I.a, new C32353nYj(I0j.m(requireContext.getTheme(), R.attr.f12330_resource_name_obfuscated_res_0x7f04054b)), I.c, I.d, z2);
        }
        return I;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C32192nR4 c32192nR4 = this.e1;
        if (c32192nR4 != null) {
            ((C5143Jh6) c32192nR4.get()).q();
            return super.J0(layoutInflater, viewGroup, bundle);
        }
        AbstractC2032Dq9.T("discoverFeedStoriesRepo");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void R(C9140Qqc c9140Qqc) {
        super.R(c9140Qqc);
        if (c9140Qqc == null) {
            q2(K46.A0);
            v2(23);
            this.v1.onNext(Boolean.FALSE);
            p2(c9140Qqc);
            Disposable disposable = this.s1;
            if (disposable != null) {
                disposable.dispose();
                return;
            }
            return;
        }
        if (o2(c9140Qqc.e.c.S0())) {
            v2(23);
        }
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final Single U1() {
        Singles singles = Singles.a;
        Single r = V1().r(EnumC19101de6.u1);
        Single u = V1().u(EnumC19101de6.v1);
        singles.getClass();
        return new SingleMap(Singles.a(r, u), new C36102qM5(26, this));
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final IJ7 a0() {
        return null;
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment, com.snap.ui.deck.AsyncPresenterFragment
    public final void a2(View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("df:fragment:performOnContentViewCreated");
        try {
            super.a2(view);
            this.q1 = (RecyclerView) view.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a).findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
            s2();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        if (this.c1 != null) {
            C21818fg6 n2 = n2();
            C29101l7c c29101l7c = (C29101l7c) this.w1.getValue();
            C32192nR4 c32192nR4 = this.o1;
            if (c32192nR4 != null) {
                Pqk.d(c9140Qqc, n2, c29101l7c, (SQh) c32192nR4.get());
                super.e(c9140Qqc);
                if (c9140Qqc.i == 0.0f) {
                    AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C1915Dkh.n0);
                }
                if (c9140Qqc.a == EnumC3604Gl9.b && !AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C41831ue6.n0)) {
                    int L = AbstractC30172lva.L(c9140Qqc.g);
                    if (L != 0) {
                        if (L == 2 && this.y1) {
                            this.y1 = false;
                            q2(C0150Ae6.Y);
                            return;
                        }
                        return;
                    }
                    if (c9140Qqc.n) {
                        this.y1 = true;
                        q2(C0150Ae6.X);
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("storyFeedSessionManagerProvider");
            throw null;
        }
        AbstractC2032Dq9.T("clock");
        throw null;
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment
    public final C17502cSa g2() {
        return C41831ue6.n0;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        int b = Pqk.b(c9140Qqc);
        int L = AbstractC30172lva.L(b);
        if (L == 8 || L == 11 || L == 20) {
            q2(new L26(c9140Qqc, 7, this));
        }
        v2(b);
        this.v1.onNext(Boolean.FALSE);
        p2(c9140Qqc);
        Disposable disposable = this.s1;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment
    public final boolean j2() {
        v2(24);
        q2(new C48514ze6(this, 3));
        return true;
    }

    public final C21818fg6 n2() {
        C32192nR4 c32192nR4 = this.k1;
        if (c32192nR4 != null) {
            return ((C21869fid) c32192nR4.get()).a(EnumC13812Zg6.DISCOVER);
        }
        AbstractC2032Dq9.T("performanceAnalyticsProvider");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        Parcelable parcelable;
        AbstractC44008wGe b0;
        super.onSaveInstanceState(bundle);
        RecyclerView r = r();
        if (r != null && (b0 = r.b0()) != null) {
            parcelable = b0.E0();
        } else {
            parcelable = null;
        }
        bundle.putParcelable("saved_instance_state", parcelable);
    }

    public final void p2(C9140Qqc c9140Qqc) {
        RecyclerView r;
        C25093i7d c25093i7d;
        C17502cSa S0;
        if (c9140Qqc != null && (c25093i7d = c9140Qqc.e) != null && (S0 = c25093i7d.c.S0()) != null && (S0.equals(C15982bJc.o0) || S0.equals(C40320tW1.e0) || S0.equals(C21222fE1.n0) || S0.equals(C28192kRf.f0) || Y4e.a(X4e.Z, S0) || S0.i0)) {
            return;
        }
        if (this.t1.get() < 0 && (r = r()) != null) {
            r.B0(0);
        }
        m2();
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return TimeUnit.SECONDS.toMillis(V1().h(EnumC19101de6.g1));
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return null;
    }

    public final void q2(Function1 function1) {
        C44549wg6 c44549wg6 = (C44549wg6) this.A0;
        if (c44549wg6 != null) {
            function1.invoke(c44549wg6);
            return;
        }
        Single p = ANi.p(U1(), "df:fragment:waitingForPresenter");
        Disposable subscribe = new SingleObserveOn(AbstractC30172lva.s(p, p, ((C0973Bre) Z1()).d()), ((C0973Bre) Z1()).i()).subscribe(new C32463ne(6, function1));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.p1.d(subscribe);
    }

    @Override // defpackage.C8179Owf
    public final AbstractC15274an0 r1() {
        return this.x1;
    }

    public final void r2() {
        WRg wRg = XRg.a;
        int e = wRg.e("setUpNgsNavigationBar");
        try {
            if (i2()) {
                C32192nR4 c32192nR4 = this.j1;
                if (c32192nR4 != null) {
                    C3291Fwc c3291Fwc = (C3291Fwc) c32192nR4.get();
                    C32192nR4 c32192nR42 = this.j1;
                    if (c32192nR42 != null) {
                        c3291Fwc.m(C41831ue6.n0, ((C3291Fwc) c32192nR42.get()).c().a());
                    } else {
                        AbstractC2032Dq9.T("ngsActionBarController");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("ngsActionBarController");
                    throw null;
                }
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
    public final void s0(C9140Qqc c9140Qqc) {
        super.s0(c9140Qqc);
        if (c9140Qqc == null) {
            this.v1.onNext(Boolean.TRUE);
            v2(5);
            u2();
            C32192nR4 c32192nR4 = this.d1;
            if (c32192nR4 != null) {
                ScopedMainPageFragment.K1(this, ((PK3) c32192nR4.get()).a(), this, 4);
                r2();
                q2(new C48514ze6(this, 0));
                return;
            }
            AbstractC2032Dq9.T("connectivityStatusIndicator");
            throw null;
        }
        if (o2(c9140Qqc.d.c.S0())) {
            v2(22);
        }
    }

    public final void s2() {
        Context context;
        WRg wRg = XRg.a;
        int e = wRg.e("df:fragment:setUpScrollUpButton");
        try {
            View view = getView();
            if (view != null && (context = view.getContext()) != null) {
                LZj.o0(new SingleFlatMapObservable(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC31792n86(this, 1, context)), ((C0973Bre) Z1()).h()), ((C0973Bre) Z1()).i()), new C0693Be6(this, 1)), new C37439rM5(23, this)), this.p1);
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
    public final void t() {
        super.t();
        q2(new C48514ze6(this, 1));
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment
    /* renamed from: t2, reason: merged with bridge method [inline-methods] */
    public final void b2(C44549wg6 c44549wg6) {
        c44549wg6.O2(this);
        BehaviorSubject i3 = c44549wg6.i3();
        C39092sb6 c39092sb6 = C39092sb6.X;
        i3.getClass();
        LZj.q0(new SingleDoOnSuccess(new ObservableFilter(i3, c39092sb6).c0(), new C0693Be6(this, 2)), this.p1);
    }

    public final void u2() {
        ObservableCreate c;
        WRg wRg = XRg.a;
        int e = wRg.e("startScreenshotWatchman");
        try {
            Disposable disposable = this.s1;
            if (disposable != null) {
                if (disposable.c()) {
                }
                wRg.h(e);
                return;
            }
            C32192nR4 c32192nR4 = this.n1;
            if (c32192nR4 != null) {
                c = ((C4984Izf) c32192nR4.get()).c("UNDEFINED_SESSION");
                Disposable subscribe = c.u0(((C0973Bre) Z1()).d()).subscribe(new C0693Be6(this, 3));
                this.s1 = subscribe;
                this.p1.d(subscribe);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("screenshotWatchman");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void v2(int i) {
        C44549wg6 c44549wg6;
        Boolean bool = null;
        if (this.u1.get() && (c44549wg6 = (C44549wg6) this.A0) != null) {
            bool = Boolean.valueOf(c44549wg6.p3());
        }
        ((C29101l7c) this.w1.getValue()).d(new C1778De6(i, new C1236Ce6(null, null, null, null, null, bool, null, null, null, 959)));
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        C44549wg6 c44549wg6;
        WRg wRg = XRg.a;
        int e = wRg.e("df:fragment:onPageVisible");
        try {
            super.w(c9140Qqc);
            this.v1.onNext(Boolean.TRUE);
            ((C29101l7c) this.w1.getValue()).getClass();
            int a = C29101l7c.a(c9140Qqc);
            int L = AbstractC30172lva.L(a);
            if (L == 9 || L == 19) {
                q2(C0150Ae6.e0);
            }
            if (AbstractC13959Zn7.d(c9140Qqc) && (c44549wg6 = (C44549wg6) this.A0) != null) {
                c44549wg6.U2();
            }
            v2(a);
            u2();
            C32192nR4 c32192nR4 = this.d1;
            if (c32192nR4 != null) {
                ScopedMainPageFragment.K1(this, ((PK3) c32192nR4.get()).a(), this, 4);
                r2();
                q2(new C48514ze6(this, 2));
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("connectivityStatusIndicator");
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
    public final void x() {
        super.x();
        q2(C0150Ae6.Z);
    }
}
