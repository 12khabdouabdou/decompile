package com.snap.messaging.friendsfeed.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewStub;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.ScopedMainPageFragment;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38908sSb;
import defpackage.B73;
import defpackage.C0973Bre;
import defpackage.C12364Woj;
import defpackage.C12718Xfi;
import defpackage.C14362a66;
import defpackage.C15193aj7;
import defpackage.C15982bJc;
import defpackage.C16061bN7;
import defpackage.C16247bW7;
import defpackage.C17276cHc;
import defpackage.C17502cSa;
import defpackage.C17582cW7;
import defpackage.C1884Dj7;
import defpackage.C18918dW7;
import defpackage.C20077eN5;
import defpackage.C20183eS7;
import defpackage.C21222fE1;
import defpackage.C21869fid;
import defpackage.C24253hV5;
import defpackage.C24330hYj;
import defpackage.C24690hp7;
import defpackage.C25093i7d;
import defpackage.C30292m0j;
import defpackage.C32353nYj;
import defpackage.C3291Fwc;
import defpackage.C37584rT4;
import defpackage.C40320tW1;
import defpackage.C4060Hh7;
import defpackage.C48592zhi;
import defpackage.C8241Oze;
import defpackage.C9140Qqc;
import defpackage.DV7;
import defpackage.EU0;
import defpackage.EV7;
import defpackage.EnumC13812Zg6;
import defpackage.EnumC17864cj7;
import defpackage.EnumC47469yrc;
import defpackage.EnumC6548Lwf;
import defpackage.G8d;
import defpackage.HGc;
import defpackage.I0j;
import defpackage.IJ7;
import defpackage.IX7;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC18613dHc;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC42477v7d;
import defpackage.InterfaceC42543vAd;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC9264Qwc;
import defpackage.LGc;
import defpackage.MW7;
import defpackage.PK3;
import defpackage.RS4;
import defpackage.TRb;
import defpackage.UV7;
import defpackage.VD1;
import defpackage.ViewOnClickListenerC14912aW7;
import defpackage.WRa;
import defpackage.WRg;
import defpackage.WV7;
import defpackage.X4e;
import defpackage.XRg;
import defpackage.XT7;
import defpackage.XV7;
import defpackage.XW7;
import defpackage.Y4e;
import defpackage.ZOc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class FriendsFeedFragment extends PullToRefreshFragment<MW7> implements ZOc, InterfaceC17422cOc {
    public static final /* synthetic */ int D1 = 0;
    public final XV7 A1;
    public final boolean B1;
    public final C12718Xfi C1;
    public InterfaceC40973u00 c1;
    public B73 d1;
    public RS4 e1;
    public C21869fid f1;
    public C4060Hh7 g1;
    public C16061bN7 h1;
    public EV7 i1;
    public UV7 j1;
    public C37584rT4 k1;
    public XW7 l1;
    public RS4 m1;
    public InterfaceC42543vAd n1;
    public RS4 o1;
    public InterfaceC16558bke p1;
    public IX7 q1;
    public C12364Woj r1;
    public final C12718Xfi s1;
    public C20077eN5 t1;
    public View u1;
    public final AtomicBoolean v1;
    public final Rect w1;
    public boolean x1;
    public C17502cSa y1;
    public final C12718Xfi z1;

    public FriendsFeedFragment() {
        super(0);
        this.s1 = new C12718Xfi(new C16247bW7(this, 0));
        this.v1 = new AtomicBoolean(false);
        this.w1 = new Rect(-1, -1, -1, -1);
        this.z1 = new C12718Xfi(new C16247bW7(this, 2));
        this.A1 = XV7.Z;
        this.B1 = true;
        this.C1 = new C12718Xfi(new C16247bW7(this, 1));
    }

    public static boolean s2(C17502cSa c17502cSa) {
        boolean z = c17502cSa.i0;
        boolean a = Y4e.a(X4e.Z, c17502cSa);
        if (!z && !a && !c17502cSa.equals(C40320tW1.e0) && !c17502cSa.equals(C21222fE1.n0)) {
            XT7.Z.getClass();
            if (!c17502cSa.equals(XT7.f0) && !c17502cSa.equals(C30292m0j.n0) && !c17502cSa.equals(C15982bJc.o0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("FriendsFeedFragment:onAttach");
        try {
            super.A1(context);
            IX7 ix7 = this.q1;
            if (ix7 != null) {
                ix7.a();
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("swipeToChatPredicateController");
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

    @Override // defpackage.C8179Owf
    public final void C1() {
        n2().b(3, true);
        MW7 mw7 = (MW7) this.A0;
        if (mw7 != null) {
            mw7.onDestroy();
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        r2();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        n2().b(2, false);
        r2();
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

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment
    public final InterfaceC42477v7d L1() {
        return (InterfaceC42477v7d) this.s1.getValue();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment
    public final boolean N1() {
        return this.B1;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final Single U1() {
        return new SingleDefer(new C24253hV5(29, this));
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final IJ7 a0() {
        return null;
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment, com.snap.ui.deck.AsyncPresenterFragment
    public final void a2(View view) {
        super.a2(view);
        View findViewById = view.findViewById(R.id.f95050_resource_name_obfuscated_res_0x7f0b05e3);
        Resources.Theme theme = getContext().getTheme();
        e2().getClass();
        C20077eN5 c20077eN5 = new C20077eN5(findViewById, I0j.m(theme, R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
        this.t1 = c20077eN5;
        c20077eN5.l(r().getPaddingTop());
        this.u1 = view;
        boolean i2 = i2();
        EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
        String str = this.a;
        if (!i2) {
            View inflate = ((ViewStub) view.findViewById(R.id.f91260_resource_name_obfuscated_res_0x7f0b02bf)).inflate();
            inflate.setBackground(view.getContext().getResources().getDrawable(R.drawable.f86400_resource_name_obfuscated_res_0x7f080c81));
            InterfaceC8509Pm9 interfaceC8509Pm9 = this.I0;
            if (interfaceC8509Pm9 != null) {
                p1(new ObservableFilter(interfaceC8509Pm9.i(), new C14362a66(17, this)).subscribe(new C20183eS7(this, 7, inflate)), enumC6548Lwf, str);
            } else {
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
        }
        BehaviorSubject behaviorSubject = this.P0;
        p1(new ObservableDebounceTimed(EU0.r(behaviorSubject, behaviorSubject).X(new C18918dW7(this, 0)), 100L, TimeUnit.MILLISECONDS, Schedulers.b).subscribe(new C18918dW7(this, 1)), enumC6548Lwf, str);
        BehaviorSubject behaviorSubject2 = this.O0;
        p1(EU0.r(behaviorSubject2, behaviorSubject2).subscribe(new C18918dW7(this, 2)), enumC6548Lwf, str);
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        float f;
        boolean j;
        boolean j2;
        boolean z;
        int i;
        EnumC13812Zg6 enumC13812Zg6;
        MW7 mw7;
        C20077eN5 c20077eN5;
        super.e(c9140Qqc);
        C25093i7d c25093i7d = c9140Qqc.e;
        C17502cSa S0 = c25093i7d.c.S0();
        C21222fE1 c21222fE1 = C21222fE1.n0;
        boolean j3 = AbstractC2032Dq9.j(S0, c21222fE1);
        C25093i7d c25093i7d2 = c9140Qqc.d;
        float f2 = c9140Qqc.i;
        if (j3) {
            f = 1 - f2;
        } else if (AbstractC2032Dq9.j(c25093i7d2.c.S0(), c21222fE1)) {
            f = f2;
        } else {
            f = -1.0f;
        }
        if (f != -1.0f && (c20077eN5 = this.t1) != null) {
            c20077eN5.m(f);
        }
        WRa wRa = c25093i7d.c;
        C17502cSa S02 = wRa.S0();
        if (AbstractC2032Dq9.j(S02, X4e.g0)) {
            j = true;
        } else {
            j = AbstractC2032Dq9.j(S02, X4e.f0);
        }
        if (j) {
            j2 = true;
        } else {
            j2 = AbstractC2032Dq9.j(S02, X4e.h0);
        }
        if (j2 && (mw7 = (MW7) this.A0) != null) {
            mw7.X3();
        }
        C17502cSa S03 = wRa.S0();
        WV7 wv7 = WV7.n0;
        boolean z2 = false;
        if (AbstractC2032Dq9.j(S03, wv7) && ((G8d) c25093i7d.b.b) != G8d.PARTIALLY_VISIBLE && f2 == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        C17502cSa c17502cSa = null;
        if (z) {
            if (this.j1 != null) {
                p2().a();
            } else {
                this.v1.set(true);
            }
            if (q2().n() || q2().G()) {
                C17502cSa S04 = c25093i7d2.c.S0();
                if (c9140Qqc.h) {
                    i = 1;
                } else if (AbstractC2032Dq9.j(S04, VD1.n0)) {
                    i = 3;
                } else {
                    i = 0;
                }
                if (this.d1 != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (q2().r()) {
                        enumC13812Zg6 = EnumC13812Zg6.MIXED_CAROUSEL;
                    } else if (q2().G()) {
                        enumC13812Zg6 = EnumC13812Zg6.FF_LOCAL_CAROUSEL;
                    } else {
                        enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
                    }
                    C21869fid c21869fid = this.f1;
                    if (c21869fid != null) {
                        c21869fid.a(enumC13812Zg6).j(i, elapsedRealtime);
                    } else {
                        AbstractC2032Dq9.T("dfPerformanceAnalyticsProvider");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("clock");
                    throw null;
                }
            }
        }
        if (c25093i7d2 != null) {
            c17502cSa = c25093i7d2.c.S0();
        }
        if (AbstractC2032Dq9.j(c17502cSa, wv7)) {
            if (c9140Qqc.c == EnumC47469yrc.b) {
                if (f2 == 1.0f) {
                    z2 = true;
                }
                if (z2 && o2()) {
                    MW7 mw72 = (MW7) this.A0;
                    if (mw72 != null) {
                        mw72.T3();
                    }
                    n2().b(6, true);
                }
            }
        }
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment
    public final boolean f2() {
        return ((Boolean) this.C1.getValue()).booleanValue();
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment
    public final C17502cSa g2() {
        return WV7.n0;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        boolean z;
        boolean z2;
        super.h(c9140Qqc);
        boolean z3 = false;
        this.x1 = false;
        MW7 mw7 = (MW7) this.A0;
        C25093i7d c25093i7d = c9140Qqc.e;
        if (mw7 != null) {
            C17502cSa S0 = c25093i7d.c.S0();
            XT7.Z.getClass();
            if (!AbstractC2032Dq9.j(S0, XT7.C0) && !AbstractC2032Dq9.j(S0, XT7.D0)) {
                z2 = false;
            } else {
                z2 = true;
            }
            C15982bJc c15982bJc = C15982bJc.o0;
            mw7.U3(z2, S0.equals(c15982bJc));
            if (!S0.i0 && !Y4e.a(X4e.Z, S0) && !S0.equals(C40320tW1.e0)) {
                mw7.c4();
            }
            if (s2(S0)) {
                mw7.d4();
                m2();
                mw7.t3();
                if (!o2()) {
                    mw7.T3();
                }
                mw7.Y3();
            }
            if (!S0.equals(C40320tW1.e0) && !S0.equals(c15982bJc) && !S0.equals(C21222fE1.n0)) {
                mw7.v3(S0);
            }
        }
        C20077eN5 c20077eN5 = this.t1;
        if (c20077eN5 != null) {
            c20077eN5.k();
        }
        IX7 ix7 = this.q1;
        if (ix7 != null) {
            ix7.b();
            if (AbstractC2032Dq9.j(c25093i7d.c.S0(), VD1.n0)) {
                r2();
            }
            C17502cSa S02 = c25093i7d.c.S0();
            if (S02 != null) {
                z = s2(S02);
            } else {
                z = false;
            }
            C4060Hh7 n2 = n2();
            if (z && !o2()) {
                z3 = true;
            }
            n2.b(4, z3);
            return;
        }
        AbstractC2032Dq9.T("swipeToChatPredicateController");
        throw null;
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment
    public final boolean j2() {
        MW7 mw7 = (MW7) this.A0;
        if (mw7 != null) {
            p1(new CompletableObserveOn(new CompletableSubscribeOn(mw7.a4(), ((C0973Bre) Z1()).d()).l(C17582cW7.c).q(), ((C0973Bre) Z1()).i()).subscribe(new C24690hp7(21, this)), EnumC6548Lwf.Z, this.a);
            return true;
        }
        return true;
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void l(C9140Qqc c9140Qqc) {
        C20077eN5 c20077eN5;
        MW7 mw7;
        super.l(c9140Qqc);
        C25093i7d c25093i7d = c9140Qqc.d;
        if (AbstractC2032Dq9.j(c25093i7d.c.S0(), WV7.n0) && AbstractC38908sSb.a(c9140Qqc.g) && (mw7 = (MW7) this.A0) != null) {
            mw7.u3();
        }
        if (AbstractC2032Dq9.j(c25093i7d.c.S0(), C21222fE1.n0) && (c20077eN5 = this.t1) != null) {
            c20077eN5.k();
        }
    }

    public final C4060Hh7 n2() {
        C4060Hh7 c4060Hh7 = this.g1;
        if (c4060Hh7 != null) {
            return c4060Hh7;
        }
        AbstractC2032Dq9.T("feedEventTrackerApi");
        throw null;
    }

    public final boolean o2() {
        InterfaceC40973u00 interfaceC40973u00 = this.c1;
        if (interfaceC40973u00 != null) {
            if (interfaceC40973u00 != null) {
                return interfaceC40973u00.a(DV7.w0);
            }
            AbstractC2032Dq9.T("appStartExperimentReader");
            throw null;
        }
        return false;
    }

    public final UV7 p2() {
        UV7 uv7 = this.j1;
        if (uv7 != null) {
            return uv7;
        }
        AbstractC2032Dq9.T("friendsFeedEventLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        Integer num;
        MW7 mw7 = (MW7) this.A0;
        if (mw7 != null) {
            num = Integer.valueOf(mw7.r3());
        } else {
            num = null;
        }
        if (num != null && num.intValue() > 0) {
            return TimeUnit.SECONDS.toMillis(num.intValue());
        }
        return 0L;
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return null;
    }

    public final InterfaceC42543vAd q2() {
        InterfaceC42543vAd interfaceC42543vAd = this.n1;
        if (interfaceC42543vAd != null) {
            return interfaceC42543vAd;
        }
        AbstractC2032Dq9.T("plusAppStartConfig");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final AbstractC15274an0 r1() {
        return this.A1;
    }

    public final void r2() {
        AtomicBoolean atomicBoolean = this.v1;
        if (!atomicBoolean.get()) {
            XW7 xw7 = this.l1;
            if (xw7 != null) {
                xw7.a();
                p2().b();
            } else {
                AbstractC2032Dq9.T("friendsFeedSessionManager");
                throw null;
            }
        }
        atomicBoolean.set(false);
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment
    /* renamed from: t2, reason: merged with bridge method [inline-methods] */
    public final void b2(MW7 mw7) {
        boolean z;
        mw7.O2(this);
        if (this.r1 != null) {
            if (this.x1) {
                C17502cSa c17502cSa = this.y1;
                if (c17502cSa != null) {
                    z = s2(c17502cSa);
                } else {
                    z = false;
                }
                mw7.V3(z);
                this.x1 = false;
            }
            RS4 rs4 = this.m1;
            if (rs4 != null) {
                ((C3291Fwc) rs4.get()).j(WV7.n0, new ViewOnClickListenerC14912aW7(mw7));
                View view = this.u1;
                if (view != null) {
                    mw7.K3(view);
                    mw7.M3(view);
                    mw7.q3(view);
                    mw7.L3();
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("ngsActionBarController");
            throw null;
        }
        AbstractC2032Dq9.T("userSession");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void u1() {
    }

    @Override // com.snap.ui.ptr.PullToRefreshFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        boolean j;
        EnumC17864cj7 enumC17864cj7;
        InterfaceC18613dHc interfaceC18613dHc;
        boolean z;
        C17502cSa S0;
        long j2;
        IX7 ix7 = this.q1;
        C17502cSa c17502cSa = null;
        if (ix7 != null) {
            if (ix7 != null) {
                ix7.a();
            } else {
                AbstractC2032Dq9.T("swipeToChatPredicateController");
                throw null;
            }
        }
        super.w(c9140Qqc);
        C17502cSa S02 = c9140Qqc.d.c.S0();
        if (AbstractC2032Dq9.j(S02, C21222fE1.n0)) {
            enumC17864cj7 = EnumC17864cj7.CHAT;
        } else {
            if (AbstractC2032Dq9.j(S02, VD1.n0)) {
                j = true;
            } else {
                j = AbstractC2032Dq9.j(S02, C40320tW1.e0);
            }
            if (j) {
                enumC17864cj7 = EnumC17864cj7.CAMERA;
            } else {
                enumC17864cj7 = EnumC17864cj7.OTHER;
            }
        }
        C16061bN7 c16061bN7 = this.h1;
        if (c16061bN7 != null) {
            C1884Dj7 c1884Dj7 = c16061bN7.a;
            synchronized (c1884Dj7) {
                if (!c1884Dj7.k) {
                    c1884Dj7.k = true;
                    c1884Dj7.i(TRb.a, Long.valueOf(SystemClock.elapsedRealtimeNanos()));
                }
            }
            C15193aj7 c15193aj7 = c16061bN7.b;
            c15193aj7.s.incrementAndGet();
            ((C8241Oze) c15193aj7.b).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AtomicLong atomicLong = c15193aj7.q;
            if (atomicLong.get() == 0) {
                atomicLong.set(elapsedRealtime);
            }
            c15193aj7.p.set(elapsedRealtime);
            LGc lGc = c16061bN7.c;
            HGc hGc = lGc.l;
            if (hGc != null) {
                interfaceC18613dHc = hGc.f();
            } else {
                interfaceC18613dHc = null;
            }
            InterfaceC18613dHc.K.getClass();
            if (AbstractC2032Dq9.j(interfaceC18613dHc, C17276cHc.j)) {
                HGc hGc2 = lGc.l;
                if (hGc2 != null) {
                    j2 = hGc2.n();
                } else {
                    j2 = 0;
                }
                if (j2 <= 0) {
                    ((C8241Oze) lGc.a).getClass();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    HGc hGc3 = lGc.l;
                    if (hGc3 != null) {
                        hGc3.v(elapsedRealtime2);
                        hGc3.t(elapsedRealtime2 - hGc3.e());
                        lGc.b(hGc3);
                    }
                }
            }
            C15193aj7 c15193aj72 = c16061bN7.b;
            if (c15193aj72.j == null) {
                c15193aj72.j = enumC17864cj7;
            }
            if (c15193aj72.j == EnumC17864cj7.SNAP_NOTIFICATION && enumC17864cj7 == EnumC17864cj7.CAMERA) {
                enumC17864cj7 = c15193aj72.j;
            }
            c15193aj72.k = enumC17864cj7;
            C25093i7d c25093i7d = c9140Qqc.d;
            if (c25093i7d != null && (S0 = c25093i7d.c.S0()) != null) {
                z = s2(S0);
            } else {
                z = false;
            }
            MW7 mw7 = (MW7) this.A0;
            if (mw7 != null) {
                c9140Qqc.d.c.S0();
                mw7.V3(z);
            } else {
                this.x1 = true;
            }
            RS4 rs4 = this.m1;
            if (rs4 != null) {
                C3291Fwc c3291Fwc = (C3291Fwc) rs4.get();
                RS4 rs42 = this.m1;
                if (rs42 != null) {
                    InterfaceC9264Qwc a = ((C3291Fwc) rs42.get()).c().a();
                    WV7 wv7 = WV7.n0;
                    c3291Fwc.m(wv7, a);
                    RS4 rs43 = this.m1;
                    if (rs43 != null) {
                        ((C3291Fwc) rs43.get()).j(wv7, new ViewOnClickListenerC14912aW7((MW7) this.A0));
                        RS4 rs44 = this.e1;
                        if (rs44 != null) {
                            ScopedMainPageFragment.K1(this, ((PK3) rs44.get()).a(), this, 4);
                            n2().b(1, false);
                            C25093i7d c25093i7d2 = c9140Qqc.d;
                            if (c25093i7d2 != null) {
                                c17502cSa = c25093i7d2.c.S0();
                            }
                            this.y1 = c17502cSa;
                            return;
                        }
                        AbstractC2032Dq9.T("connectivityStatusIndicator");
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
        }
        AbstractC2032Dq9.T("feedReadyAnalytics");
        throw null;
    }
}
