package com.snap.spotlight.core.features.feed;

import android.content.Context;
import android.os.SystemClock;
import com.snap.opera.presenter.OperaFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2478Elh;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC8114Otc;
import defpackage.B73;
import defpackage.C0973Bre;
import defpackage.C10170Snh;
import defpackage.C10566Tgh;
import defpackage.C10712Tnh;
import defpackage.C11076Uf6;
import defpackage.C1236Ce6;
import defpackage.C12718Xfi;
import defpackage.C15714b7;
import defpackage.C15903bFg;
import defpackage.C17502cSa;
import defpackage.C1778De6;
import defpackage.C1915Dkh;
import defpackage.C20646enh;
import defpackage.C21818fg6;
import defpackage.C21869fid;
import defpackage.C23276glh;
import defpackage.C23630h1i;
import defpackage.C23705h55;
import defpackage.C24366had;
import defpackage.C25975in0;
import defpackage.C29101l7c;
import defpackage.C30488m9h;
import defpackage.C3049Fkh;
import defpackage.C31927nEc;
import defpackage.C35022pYc;
import defpackage.C36254qTb;
import defpackage.C37985rlh;
import defpackage.C38012rn0;
import defpackage.C40594tih;
import defpackage.C40660tlh;
import defpackage.C41831ue6;
import defpackage.C41875ug6;
import defpackage.C5143Jh6;
import defpackage.C8241Oze;
import defpackage.C9140Qqc;
import defpackage.EnumC1373Ckh;
import defpackage.EnumC13812Zg6;
import defpackage.EnumC37919rih;
import defpackage.EnumC45863xf6;
import defpackage.Erk;
import defpackage.G8d;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC20602elh;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8575Ppc;
import defpackage.InterfaceC9500Rhh;
import defpackage.LR6;
import defpackage.PH0;
import defpackage.SQh;
import defpackage.U7d;
import defpackage.VVc;
import defpackage.WIj;
import defpackage.XL5;
import defpackage.XWb;
import defpackage.ZS3;
import defpackage.Zwk;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.Collections;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public abstract class SpotlightLifecycleTrackingFragment extends OperaFragment {
    public static boolean f1 = true;
    public B73 B0;
    public C23705h55 C0;
    public C11076Uf6 D0;
    public C29101l7c E0;
    public InterfaceC16558bke F0;
    public C23705h55 G0;
    public XWb H0;
    public XL5 I0;
    public C21869fid J0;
    public InterfaceC32875nwf K0;
    public C23705h55 L0;
    public C40594tih M0;
    public InterfaceC20602elh N0;
    public C23705h55 O0;
    public C10712Tnh P0;
    public SQh Q0;
    public C23630h1i R0;
    public C40660tlh S0;
    public final C25975in0 T0;
    public final LinkedHashSet U0;
    public String V0;
    public Integer W0;
    public Disposable X0;
    public boolean Y0;
    public boolean Z0;
    public C24366had a1;
    public final C41875ug6 b1;
    public final C12718Xfi c1;
    public boolean d1;
    public boolean e1;

    public SpotlightLifecycleTrackingFragment() {
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightLifecycleTrackingFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.T0 = C1915Dkh.n0.a;
        this.U0 = new LinkedHashSet();
        this.b1 = new C41875ug6(1, this);
        this.c1 = new C12718Xfi(new C10566Tgh(6, this));
    }

    public static ZS3 k2(C37985rlh c37985rlh) {
        C37985rlh c37985rlh2;
        String str;
        String a;
        if (c37985rlh.f() == EnumC1373Ckh.a) {
            c37985rlh2 = c37985rlh;
        } else {
            c37985rlh2 = null;
        }
        if (c37985rlh2 == null) {
            return null;
        }
        ZS3 zs3 = new ZS3();
        C31927nEc i = c37985rlh.i();
        String str2 = "";
        if (i == null || (str = i.b()) == null) {
            str = "";
        }
        zs3.b = str;
        C31927nEc i2 = c37985rlh.i();
        if (i2 != null && (a = i2.a()) != null) {
            str2 = a;
        }
        zs3.c = str2;
        zs3.d = c37985rlh.g();
        return zs3;
    }

    public static int t2(EnumC1373Ckh enumC1373Ckh) {
        int ordinal = enumC1373Ckh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return 25;
                            }
                            throw new RuntimeException();
                        }
                        return 22;
                    }
                    return 19;
                }
                return 16;
            }
            return 18;
        }
        return 17;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public void A1(Context context) {
        super.A1(context);
        AbstractC8114Otc.z(this);
        XL5 xl5 = this.I0;
        if (xl5 != null) {
            U7d u7d = (U7d) xl5.a.get(this.T0);
            if (u7d != null) {
                u7d.k();
            }
            C40594tih c40594tih = this.M0;
            if (c40594tih != null) {
                if (c40594tih.c.a(EnumC37919rih.t1)) {
                    InterfaceC16558bke interfaceC16558bke = this.F0;
                    if (interfaceC16558bke != null) {
                        this.S0 = (C40660tlh) interfaceC16558bke.get();
                    } else {
                        AbstractC2032Dq9.T("fullScreenContentViewSessionTrackerProvider");
                        throw null;
                    }
                }
                C11076Uf6 c11076Uf6 = this.D0;
                if (c11076Uf6 != null) {
                    c11076Uf6.a(j2(), ((C23276glh) n2()).a().b(), this.S0).a();
                    return;
                } else {
                    AbstractC2032Dq9.T("feedPageViewTrackerFactory");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("spotlightConfigurationProvider");
            throw null;
        }
        AbstractC2032Dq9.T("pageLoadMetricManager");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        j2().d(new C1778De6(2));
        l2().h();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        j2().d(new C1778De6(1));
    }

    @Override // com.snap.opera.presenter.OperaFragment, defpackage.C8179Owf
    public void F1() {
        super.F1();
        u2(3, false, null);
        l2().i();
    }

    @Override // com.snap.opera.presenter.OperaFragment, defpackage.C8179Owf
    public final void G1() {
        int i;
        super.G1();
        if (p2()) {
            return;
        }
        if (o2().c.e()) {
            i = 6;
        } else {
            i = 4;
        }
        u2(i, false, null);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment
    public final void Q1() {
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void R(C9140Qqc c9140Qqc) {
        super.R(c9140Qqc);
        l2().d(this.b1);
    }

    @Override // com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void e(C9140Qqc c9140Qqc) {
        C37985rlh c37985rlh;
        EnumC1373Ckh f;
        int i;
        WIj wIj;
        WIj wIj2;
        String str;
        C35022pYc c;
        int i2;
        ZS3 zs3 = null;
        if (this.B0 != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C17502cSa S0 = c9140Qqc.d.c.S0();
            C17502cSa S02 = c9140Qqc.e.c.S0();
            int i3 = 0;
            if (c9140Qqc.n && AbstractC2032Dq9.j(S02, C1915Dkh.n0) && c9140Qqc.l) {
                if (c9140Qqc.h) {
                    i2 = 1;
                } else if (AbstractC2032Dq9.j(S0, C41831ue6.n0)) {
                    i2 = 2;
                } else {
                    i2 = 0;
                }
                C21818fg6 l2 = l2();
                SQh sQh = this.Q0;
                if (sQh != null) {
                    l2.k(i2, sQh.a(((C23276glh) n2()).a().b()).a(), elapsedRealtime);
                    j2().c(Erk.j(i2));
                    j2().b(c9140Qqc.r);
                } else {
                    AbstractC2032Dq9.T("storyFeedSessionManager");
                    throw null;
                }
            }
            super.e(c9140Qqc);
            if (!this.d1 && AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C1915Dkh.n0) && AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C41831ue6.n0) && c9140Qqc.i > 0.0f) {
                C29101l7c j2 = j2();
                VVc vVc = this.w0;
                if (vVc != null && (c = vVc.c().c()) != null) {
                    str = c.s();
                } else {
                    str = null;
                }
                j2.d(new C1778De6(11, new C1236Ce6(Integer.valueOf(this.U0.size()), Boolean.valueOf(AbstractC41828ue3.x0(this.U0, this.V0)), this.W0, str, null, null, null, this.a1, o2().c, 240)));
                this.d1 = true;
            }
            if (c9140Qqc.i == 0.0f && AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C1915Dkh.n0)) {
                this.d1 = false;
            }
            if (Zwk.f(c9140Qqc)) {
                G8d g8d = (G8d) c9140Qqc.e.b.b;
                if (g8d == null) {
                    i = -1;
                } else {
                    i = AbstractC2478Elh.a[g8d.ordinal()];
                }
                if (i != 1) {
                    if (i == 2) {
                        if (Zwk.d(c9140Qqc)) {
                            wIj2 = WIj.f0;
                        } else {
                            wIj2 = WIj.i0;
                        }
                        VVc vVc2 = this.w0;
                        if (vVc2 != null) {
                            vVc2.y(wIj2);
                        }
                    }
                } else {
                    if (c9140Qqc.h) {
                        wIj = WIj.v0;
                    } else {
                        wIj = WIj.b;
                    }
                    VVc vVc3 = this.w0;
                    if (vVc3 != null) {
                        vVc3.y(wIj);
                    }
                }
            }
            if (Zwk.g(c9140Qqc) && !p2()) {
                r2(c9140Qqc);
                InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
                if (interfaceC8575Ppc instanceof C37985rlh) {
                    c37985rlh = (C37985rlh) interfaceC8575Ppc;
                } else {
                    c37985rlh = null;
                }
                if (c37985rlh != null && (f = c37985rlh.f()) != null) {
                    i3 = t2(f);
                }
                if (c37985rlh != null) {
                    zs3 = k2(c37985rlh);
                }
                if (i3 != 0) {
                    u2(i3, true, zs3);
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("clock");
        throw null;
    }

    @Override // com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        l2().g();
        u2(21, false, null);
    }

    public final C29101l7c j2() {
        C29101l7c c29101l7c = this.E0;
        if (c29101l7c != null) {
            return c29101l7c;
        }
        AbstractC2032Dq9.T("fragmentTracker");
        throw null;
    }

    @Override // com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void l(C9140Qqc c9140Qqc) {
        C35022pYc c;
        super.l(c9140Qqc);
        if (Zwk.g(c9140Qqc)) {
            VVc vVc = this.w0;
            if (vVc != null && (c = vVc.c().c()) != null) {
                c.d().e(new LR6() { // from class: com.snap.opera.events.ViewerEvents$PageNavigateUnsuccessful
                    public final String toString() {
                        return "PageNavigateUnsuccessful";
                    }
                });
            }
            s2();
        }
    }

    public final C21818fg6 l2() {
        C21869fid c21869fid = this.J0;
        if (c21869fid != null) {
            return c21869fid.a(((C23276glh) n2()).a().b());
        }
        AbstractC2032Dq9.T("performanceAnalyticsProvider");
        throw null;
    }

    public final InterfaceC48808zre m2() {
        if (this.K0 != null) {
            C3049Fkh c3049Fkh = C3049Fkh.Z;
            return new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightLifecycleTrackingFragment"));
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    public final InterfaceC20602elh n2() {
        InterfaceC20602elh interfaceC20602elh = this.N0;
        if (interfaceC20602elh != null) {
            return interfaceC20602elh;
        }
        AbstractC2032Dq9.T("spotlightFeedSectionProvider");
        throw null;
    }

    public final C10712Tnh o2() {
        C10712Tnh c10712Tnh = this.P0;
        if (c10712Tnh != null) {
            return c10712Tnh;
        }
        AbstractC2032Dq9.T("spotlightSessionStateManager");
        throw null;
    }

    public final boolean p2() {
        return ((Boolean) this.c1.getValue()).booleanValue();
    }

    public final boolean q2() {
        C23705h55 c23705h55 = this.C0;
        if (c23705h55 != null) {
            return ((C5143Jh6) c23705h55.get()).m(((C23276glh) n2()).a());
        }
        AbstractC2032Dq9.T("discoverFeedStoriesRepo");
        throw null;
    }

    public final void r2(C9140Qqc c9140Qqc) {
        boolean z;
        Boolean bool;
        if (!this.e1) {
            boolean z2 = true;
            this.e1 = true;
            o2().c = new C10170Snh(510);
            C23705h55 c23705h55 = this.O0;
            if (c23705h55 != null) {
                this.Y0 = ((C20646enh) c23705h55.get()).a();
                int i = 0;
                if (this.w0 != null) {
                    z = true;
                } else {
                    z = false;
                }
                this.Z0 = z;
                EnumC13812Zg6 b = ((C23276glh) n2()).a().b();
                C23705h55 c23705h552 = this.O0;
                if (c23705h552 != null) {
                    Long c = ((C20646enh) c23705h552.get()).c();
                    C10712Tnh o2 = o2();
                    boolean z3 = this.Y0;
                    boolean z4 = this.Z0;
                    boolean z5 = !q2();
                    if (o2.c.e()) {
                        o2.c = C10170Snh.a(o2.c, z3, z4, z5, null, null, false, null, 497);
                    }
                    C23705h55 c23705h553 = this.G0;
                    if (c23705h553 != null) {
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c23705h553.get();
                        C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.F0, "has_oi", this.Z0);
                        Y.a("has_pi", Boolean.valueOf(this.Y0));
                        Y.a("first_navigate", Boolean.valueOf(f1));
                        Y.a("has_dm", Boolean.valueOf(!q2()));
                        if (c9140Qqc != null) {
                            bool = Boolean.valueOf(Zwk.e(c9140Qqc));
                        } else {
                            bool = null;
                        }
                        Y.a("from_notif", bool);
                        Y.b("section", b);
                        interfaceC14452aA8.d(Y, 1L);
                        if (f1) {
                            C23705h55 c23705h554 = this.G0;
                            if (c23705h554 != null) {
                                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c23705h554.get();
                                C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC45863xf6.H0, "has_pi", this.Y0);
                                if (c == null) {
                                    z2 = false;
                                }
                                Y2.a("pending", Boolean.valueOf(z2));
                                Y2.b("section", b);
                                interfaceC14452aA82.d(Y2, 1L);
                                if (c != null && !this.Y0) {
                                    C23705h55 c23705h555 = this.G0;
                                    if (c23705h555 != null) {
                                        ((InterfaceC14452aA8) c23705h555.get()).l(AbstractC2032Dq9.W(EnumC45863xf6.I0, "section", b), c.longValue());
                                    } else {
                                        AbstractC2032Dq9.T("graphene");
                                        throw null;
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("graphene");
                                throw null;
                            }
                        }
                        C40660tlh c40660tlh = this.S0;
                        if (c40660tlh != null) {
                            c40660tlh.b();
                        }
                        XWb xWb = this.H0;
                        if (xWb != null) {
                            boolean b2 = xWb.b();
                            if (this.X0 == null) {
                                C40594tih c40594tih = this.M0;
                                if (c40594tih != null) {
                                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(c40594tih.a.u(EnumC37919rih.F1), new C15903bFg(28, this));
                                    C23630h1i c23630h1i = this.R0;
                                    if (c23630h1i != null) {
                                        Observable a = c23630h1i.a();
                                        a.getClass();
                                        Observable o0 = Observable.o0(a, singleFlatMapObservable);
                                        C30488m9h c30488m9h = C30488m9h.l0;
                                        o0.getClass();
                                        this.X0 = new ObservableFilter(o0, c30488m9h).subscribe(new C15714b7(b2, this, 24));
                                    } else {
                                        AbstractC2032Dq9.T("storyViewedEventListener");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("spotlightConfigurationProvider");
                                    throw null;
                                }
                            }
                            f1 = false;
                            C21818fg6 l2 = l2();
                            if (c9140Qqc != null) {
                                i = Zwk.b(c9140Qqc);
                            }
                            l2.e(i);
                            return;
                        }
                        AbstractC2032Dq9.T("mixedFeedConfig");
                        throw null;
                    }
                    AbstractC2032Dq9.T("graphene");
                    throw null;
                }
                AbstractC2032Dq9.T("spotlightPreloadManager");
                throw null;
            }
            AbstractC2032Dq9.T("spotlightPreloadManager");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void s0(C9140Qqc c9140Qqc) {
        super.s0(c9140Qqc);
        if (p2() && c9140Qqc == null) {
            r2(c9140Qqc);
            u2(6, false, null);
        }
        l2().a(this.b1);
    }

    public final void s2() {
        EnumC13812Zg6 b = ((C23276glh) n2()).a().b();
        C23705h55 c23705h55 = this.G0;
        if (c23705h55 != null) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c23705h55.get();
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.G0, "has_oi", this.Z0);
            Y.a("has_pi", Boolean.valueOf(this.Y0));
            Y.a("hvs", Boolean.valueOf(!this.U0.isEmpty()));
            Y.a("has_dm", Boolean.valueOf(!q2()));
            Y.b("section", b);
            interfaceC14452aA8.d(Y, 1L);
            this.e1 = false;
            C10712Tnh o2 = o2();
            o2.c = C10170Snh.a(o2.c, false, false, false, null, AbstractC30172lva.K((C8241Oze) o2.a), this.U0.isEmpty(), null, 318);
            C40660tlh c40660tlh = this.S0;
            if (c40660tlh != null) {
                c40660tlh.c();
            }
            Disposable disposable = this.X0;
            if (disposable != null) {
                disposable.dispose();
            }
            this.X0 = null;
            this.U0.clear();
            this.V0 = null;
            this.W0 = null;
            this.a1 = null;
            return;
        }
        AbstractC2032Dq9.T("graphene");
        throw null;
    }

    public final void u2(int i, boolean z, ZS3 zs3) {
        PH0 ph0;
        C35022pYc c;
        String str = null;
        if (z) {
            C23705h55 c23705h55 = this.L0;
            if (c23705h55 != null) {
                ph0 = ((InterfaceC9500Rhh) c23705h55.get()).b();
            } else {
                AbstractC2032Dq9.T("spotlightBadgeStateProvider");
                throw null;
            }
        } else {
            ph0 = null;
        }
        C29101l7c j2 = j2();
        VVc vVc = this.w0;
        if (vVc != null && (c = vVc.c().c()) != null) {
            str = c.s();
        }
        j2.d(new C1778De6(i, new C1236Ce6(Integer.valueOf(this.U0.size()), Boolean.valueOf(AbstractC41828ue3.x0(this.U0, this.V0)), this.W0, str, ph0, null, zs3, this.a1, o2().c, 80)));
    }

    @Override // com.snap.opera.presenter.OperaFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void w(C9140Qqc c9140Qqc) {
        C37985rlh c37985rlh;
        int i;
        EnumC1373Ckh f;
        super.w(c9140Qqc);
        if (p2()) {
            r2(c9140Qqc);
        }
        VVc vVc = this.w0;
        if (vVc != null) {
            vVc.w();
        }
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        ZS3 zs3 = null;
        if (interfaceC8575Ppc instanceof C37985rlh) {
            c37985rlh = (C37985rlh) interfaceC8575Ppc;
        } else {
            c37985rlh = null;
        }
        if (c37985rlh != null && (f = c37985rlh.f()) != null) {
            i = t2(f);
        } else {
            i = 20;
        }
        if (c37985rlh != null) {
            zs3 = k2(c37985rlh);
        }
        u2(i, true, zs3);
        this.d1 = false;
        if (Zwk.e(c9140Qqc) && !this.y0) {
            Z1(true);
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void x() {
        C35022pYc c;
        super.x();
        VVc vVc = this.w0;
        if (vVc != null && (c = vVc.c().c()) != null) {
            c.d().e(new LR6() { // from class: com.snap.opera.events.ViewerEvents$PageUnstacked
                public final String toString() {
                    return "PageUnstacked";
                }
            });
        }
        u2(23, false, null);
        s2();
    }
}
