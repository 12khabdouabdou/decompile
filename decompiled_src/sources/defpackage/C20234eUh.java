package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: eUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20234eUh extends AbstractC36097qM0 implements InterfaceC25941ila {
    public Long A0;
    public boolean B0;
    public final BehaviorSubject C0;
    public final BehaviorSubject D0;
    public final BehaviorSubject E0;
    public final BehaviorSubject F0;
    public List G0;
    public List H0;
    public C3682Gp3 I0;
    public final C23705h55 Z;
    public final C23705h55 e0;
    public final C23705h55 f0;
    public final C23705h55 g0;
    public final C23705h55 h0;
    public final C23705h55 i0;
    public final C23705h55 j0;
    public final C23705h55 k0;
    public final InterfaceC28223kT6 l0;
    public final C40594tih m0;
    public final InterfaceC34553pC3 n0;
    public final C23705h55 o0;
    public final C23705h55 p0;
    public C12361Wog q0;
    public final C23705h55 r0;
    public final C23705h55 s0;
    public final C23705h55 t0;
    public final C23705h55 u0;
    public final C23705h55 v0;
    public final C23705h55 w0;
    public final C12303Wm0 x0;
    public final C0973Bre y0;
    public final C38012rn0 z0;

    public C20234eUh(C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, C23705h55 c23705h554, C23705h55 c23705h555, C23705h55 c23705h556, C23705h55 c23705h557, C23705h55 c23705h558, C23705h55 c23705h559, C23705h55 c23705h5510, C23705h55 c23705h5511, C23705h55 c23705h5512, C23705h55 c23705h5513, C23705h55 c23705h5514, InterfaceC28223kT6 interfaceC28223kT6, C40594tih c40594tih, InterfaceC34553pC3 interfaceC34553pC3, C23705h55 c23705h5515, C23705h55 c23705h5516) {
        this.Z = c23705h55;
        this.e0 = c23705h552;
        this.f0 = c23705h553;
        this.g0 = c23705h555;
        this.h0 = c23705h556;
        this.i0 = c23705h559;
        this.j0 = c23705h5511;
        this.k0 = c23705h5514;
        this.l0 = interfaceC28223kT6;
        this.m0 = c40594tih;
        this.n0 = interfaceC34553pC3;
        this.o0 = c23705h5515;
        this.p0 = c23705h5516;
        this.r0 = c23705h554;
        this.s0 = c23705h5513;
        this.t0 = c23705h557;
        this.u0 = c23705h558;
        this.v0 = c23705h5510;
        this.w0 = c23705h5512;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "StoryManagementPresenter");
        this.x0 = j;
        this.y0 = new C0973Bre(j);
        this.z0 = C38012rn0.a;
        this.C0 = BehaviorSubject.c1();
        this.D0 = BehaviorSubject.c1();
        this.E0 = BehaviorSubject.c1();
        this.F0 = new BehaviorSubject("");
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.G0 = c38757sL6;
        this.H0 = c38757sL6;
        new LinkedHashSet();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        TTh tTh = (TTh) this.t;
        if (tTh != null) {
            tTh.getLifecycle().c(this);
        }
        this.B0 = false;
        super.C1();
    }

    public final void Q2(Long l) {
        if (l != null) {
            Iterator it = this.G0.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    if (((C32267nUh) it.next()).h == l.longValue()) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                S2(i);
            }
        }
    }

    public final void S2(int i) {
        TTh tTh = (TTh) this.t;
        if (tTh != null && !AbstractC27574jyk.h(i, tTh.Y0(), false)) {
            tTh.H0 = Integer.valueOf(i);
        }
        this.C0.onNext(this.G0.get(i));
    }

    public final void U2(TTh tTh) {
        Observable d0 = ((IJh) this.g0.get()).b().d0(new C3214Fsh(this, 21, tTh), false);
        C0973Bre c0973Bre = this.y0;
        AbstractC36097qM0.F2(this, AbstractC20420edb.i(AbstractC30172lva.r(d0, d0, c0973Bre.k()).u0(c0973Bre.d()), new C16215bUh(this, 4), new C18887dUh(tTh, this), 2), this);
    }

    public final void W2(TTh tTh) {
        AVh aVh;
        C18956dXc c18956dXc = tTh.e0;
        Long l = null;
        if (c18956dXc != null) {
            Object a = VXc.b.a(c18956dXc);
            if (a instanceof AVh) {
                aVh = (AVh) a;
            } else {
                aVh = null;
            }
            if (aVh != null) {
                l = Long.valueOf(aVh.a);
            }
        }
        if (l != null) {
            long longValue = l.longValue();
            WMh wMh = (WMh) this.Z.get();
            UAg uAg = wMh.b;
            C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
            ObservableDistinctUntilChanged S = uAg.q(new C24307hXh(c38954sUf, longValue, new C26980jXh(c38954sUf, 3), 0)).S(Functions.a);
            C0973Bre c0973Bre = this.y0;
            AbstractC36097qM0.F2(this, AbstractC20420edb.i(new ObservableSubscribeOn(S, c0973Bre.k()).u0(c0973Bre.i()), new C16215bUh(this, longValue), new C18887dUh(this, tTh), 2), this);
            return;
        }
        throw new IllegalStateException("subscribeToStoryRecord called with null storyRowId");
    }

    public final void a3(TTh tTh) {
        Observables.a.getClass();
        Observable L0 = Observables.a(this.C0, this.F0).L0(new C0893Bnh(18, this));
        L0.getClass();
        AbstractC20420edb.i(L0.S(Functions.a).u0(this.y0.d()), null, new C17550cUh(tTh, 1), 3);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: c3, reason: merged with bridge method [inline-methods] */
    public final void O2(TTh tTh) {
        int i = 0;
        int i2 = 3;
        C23705h55 c23705h55 = this.r0;
        BehaviorSubject behaviorSubject = this.C0;
        WRg wRg = XRg.a;
        int e = wRg.e("StoryManagementPresenter:takeTarget");
        try {
            super.O2(tTh);
            tTh.getLifecycle().a(this);
            C12904Xog c12904Xog = new C12904Xog();
            AbstractC36097qM0.F2(this, c12904Xog, this);
            AbstractC36097qM0.F2(this, c12904Xog.a(this), this);
            this.q0 = c12904Xog.c;
            C0973Bre c0973Bre = this.y0;
            BehaviorSubject behaviorSubject2 = this.E0;
            XSg xSg = (XSg) c23705h55.get();
            C2234Ea5 c2234Ea5 = (C2234Ea5) this.h0.get();
            C12361Wog c12361Wog = this.q0;
            if (c12361Wog != null) {
                MTh mTh = new MTh(tTh.C0, behaviorSubject2, c0973Bre, tTh.W0(), xSg, c2234Ea5, c12361Wog, tTh.m0);
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                tTh.G0.d(mTh);
                tTh.G0.d(new C24245hUh(behaviorSubject, this.F0, tTh.W0(), c0973Bre));
                C12361Wog c12361Wog2 = this.q0;
                if (c12361Wog2 != null) {
                    tTh.G0.d(new FUh(behaviorSubject, c0973Bre, tTh.W0(), c12361Wog2));
                    BehaviorSubject behaviorSubject3 = this.C0;
                    C12361Wog c12361Wog3 = this.q0;
                    if (c12361Wog3 != null) {
                        tTh.G0.d(new C33728oae(tTh.C0, behaviorSubject3, c0973Bre, tTh.W0(), c12361Wog3));
                        C18866dTh c18866dTh = new C18866dTh(c0973Bre, (XSg) c23705h55.get(), (UKh) this.o0.get());
                        AbstractC36097qM0.F2(this, c18866dTh, this);
                        YIj yIj = new YIj(c18866dTh, EnumC42967vUh.class);
                        C12361Wog c12361Wog4 = this.q0;
                        if (c12361Wog4 != null) {
                            tTh.e1(yIj, c12361Wog4, c0973Bre, behaviorSubject);
                            C12361Wog c12361Wog5 = this.q0;
                            if (c12361Wog5 != null) {
                                tTh.f1(yIj, c12361Wog5, c0973Bre, this.C0, this.m0, this.n0, this.D0);
                                W2(tTh);
                                U2(tTh);
                                a3(tTh);
                                Function function = Functions.a;
                                AbstractC36097qM0.F2(this, AbstractC20420edb.i(behaviorSubject.S(function).u0(c0973Bre.i()), null, new C17550cUh(tTh, i), 3), this);
                                AbstractC36097qM0.F2(this, AbstractC20420edb.i(behaviorSubject.S(function).u0(c0973Bre.g()), null, new C16215bUh(this, i2), 3), this);
                                Observable d0 = ((IJh) this.g0.get()).b().d0(new C23584gzh(11, this), false);
                                AbstractC36097qM0.F2(this, AbstractC20420edb.i(AbstractC30172lva.r(d0, d0, this.y0.k()), null, new C16215bUh(this, 5), 3), this);
                                AbstractC36097qM0.F2(this, (UXh) this.s0.get(), this);
                                AbstractC36097qM0.F2(this, (C36364qYh) this.t0.get(), this);
                                AbstractC36097qM0.F2(this, (PYh) this.u0.get(), this);
                                wRg.h(e);
                                return;
                            }
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            }
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickActionMenu(BSc bSc) {
        CPh cPh = bSc.a;
        if (cPh.b == JSh.GROUP) {
            AbstractC36097qM0.F2(this, AbstractC20420edb.h(((J7d) this.j0.get()).a(new CYb(cPh.a, null, null, false, 14)), null, 3), this);
            return;
        }
        if (this.I0 == null) {
            RJh rJh = (RJh) this.w0.get();
            this.I0 = new C3682Gp3(rJh.a, rJh.b, rJh.c, rJh.d, rJh.e, rJh.f, rJh.g, rJh.h, rJh.i, (C5247Jm5) null);
        }
        C3682Gp3 c3682Gp3 = this.I0;
        if (c3682Gp3 != null) {
            AbstractC36097qM0.F2(this, AbstractC20420edb.h(c3682Gp3.o(cPh), new C16215bUh(this, 0), 2), this);
        } else {
            AbstractC2032Dq9.T("storyActionMenuLauncher");
            throw null;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickAddToStory(SA sa) {
        EnumC29671lYd enumC29671lYd = null;
        String str = null;
        ((J7d) this.j0.get()).b(new TA(sa.a, sa.b, sa.c, EnumC30823mPf.T0, null, new LVh(enumC29671lYd, sa.d, str, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262141), null, null, 464));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final Disposable onClickDeleteSnap(L16 l16) {
        return AbstractC20420edb.f(new CompletableObserveOn(((PYh) this.u0.get()).a(l16.a, FHh.e0), this.y0.i()), new C47210yfh(this, 28, l16), YRh.Z);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickLaunchFriendProfile(LP7 lp7) {
        AbstractC36097qM0.F2(this, SubscribersKt.g(((J7d) this.j0.get()).a(lp7), new C16215bUh(this, 1), 2), this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickPlayStory(C11961Vvd c11961Vvd) {
        J7d j7d = (J7d) this.j0.get();
        C39654t0h c39654t0h = new C39654t0h(c11961Vvd.b);
        Z8d z8d = Z8d.STORY;
        EnumC3434Gd7 enumC3434Gd7 = EnumC3434Gd7.USER_STORY;
        AbstractC36097qM0.F2(this, AbstractC20420edb.h(j7d.a(new C32216nS7(c11961Vvd.d, c11961Vvd.e, c11961Vvd.a, c39654t0h, c11961Vvd.c, z8d, enumC3434Gd7, null, Chrysalis.PIXEL_LAYOUT_CMYK)), null, 3), this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickPostToSpotlight(XTh xTh) {
        C36364qYh c36364qYh = (C36364qYh) this.t0.get();
        FZh h = U52.h(xTh.a);
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        c36364qYh.getClass();
        JSh jSh = JSh.MY;
        JSh jSh2 = h.f;
        if (jSh2 != jSh && jSh2 != JSh.GROUP) {
            throw new IllegalArgumentException("Share or repost not supported for non My Story snap=" + h);
        }
        Singles singles = Singles.a;
        String str = h.e;
        if (str != null) {
            ObservableSubscribeOn e = c36364qYh.X.e(str);
            C0973Bre c0973Bre = c36364qYh.j0;
            Single c0 = e.u0(c0973Bre.d()).c0();
            WK1 wk1 = (WK1) c36364qYh.e0.get();
            String str2 = h.n;
            if (str2 == null) {
                str2 = "";
            }
            c36364qYh.k0.d(AbstractC20420edb.h(new SingleFlatMapCompletable(new SingleObserveOn(Single.J(c0, new MaybeSwitchIfEmpty(new MaybeMap(Qtk.g(wk1, str2, 4, true), C47933zCe.u0), new MaybeJust(C40994u1.a)).q(), new OAe(h, c36364qYh)), c0973Bre.i()), new C24788hth(17, c36364qYh)), new C35027pYh(c36364qYh, h, 1), 2));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickRetryFailedSnap(C35793q7f c35793q7f) {
        C32267nUh c32267nUh = (C32267nUh) this.C0.d1();
        if (c32267nUh.e != EnumC24094hNb.FAILED) {
            return;
        }
        ((C36364qYh) this.t0.get()).a(c32267nUh.y, c32267nUh.c);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickSaveSnap(C24610hlf c24610hlf) {
        ((UXh) this.s0.get()).a(U52.h(c24610hlf.a), FHh.f0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickSendSnap(C34838pPf c34838pPf) {
        int i;
        C32267nUh c32267nUh = c34838pPf.a;
        EnumC24094hNb enumC24094hNb = c32267nUh.e;
        if (enumC24094hNb == null) {
            i = -1;
        } else {
            i = AbstractC14880aUh.a[enumC24094hNb.ordinal()];
        }
        if (i == 1) {
            C36364qYh c36364qYh = (C36364qYh) this.t0.get();
            FZh h = U52.h(c32267nUh);
            FHh fHh = FHh.Z;
            c36364qYh.d(h, EnumC30823mPf.T0, null);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickSnap(C10960Tzg c10960Tzg) {
        RecyclerView Y0;
        String str;
        BehaviorSubject behaviorSubject = this.C0;
        boolean f1 = behaviorSubject.f1();
        View view = c10960Tzg.b;
        C32267nUh c32267nUh = c10960Tzg.a;
        if (f1) {
            String str2 = c32267nUh.i;
            C32267nUh c32267nUh2 = (C32267nUh) behaviorSubject.d1();
            if (c32267nUh2 != null) {
                str = c32267nUh2.i;
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(str2, str)) {
                AbstractC36097qM0.F2(this, AbstractC20420edb.h(((J7d) this.j0.get()).a(new C32216nS7(c10960Tzg.c, c10960Tzg.d, c32267nUh.j, new C39654t0h(view), EnumC16222bV3.MY_STORY_SINGLE_SNAP, Z8d.STORY, EnumC3434Gd7.MY_STORY, new C4820Irg(c32267nUh.y, c32267nUh.i), Chrysalis.PIXEL_LAYOUT_ARGB)), null, 3), this);
                return;
            }
        }
        TTh tTh = (TTh) this.t;
        if (tTh != null && (Y0 = tTh.Y0()) != null) {
            Y0.L0(RecyclerView.W(view));
        }
        behaviorSubject.onNext(c32267nUh);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickStoryViewer(C28975l1i c28975l1i) {
        String str = c28975l1i.a;
        if (str != null) {
            AbstractC36097qM0.F2(this, SubscribersKt.g(new SingleFlatMapCompletable(((YL7) this.p0.get()).b(str), new C19573dzh(14, this)), new C16215bUh(this, 2), 2), this);
        }
    }
}
