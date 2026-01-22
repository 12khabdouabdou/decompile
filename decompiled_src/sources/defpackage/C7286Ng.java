package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.ad_format.AdContentContainerContext;
import com.snap.ad_format.AdContentContainerViewModel;
import com.snap.ad_format.AdOffterDetailPillContext;
import com.snap.ad_format.AdStickerArExperienceContext;
import com.snap.ad_format.AdStickerInfo;
import com.snap.ad_format.AdStickerSurveyContext;
import com.snap.ad_format.AdStickersView;
import com.snap.ads.api.AdOperaViewerEvents$AdExternalViewSwipeEvent;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.ads.api.AdOperaViewerEvents$DpaFocusedItemChangedEvent;
import com.snap.ads.api.AdOperaViewerEvents$DpaTopSnapClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdCtaClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$ProfileIconClicked;
import com.snap.ads.api.AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;
import com.snap.ads.api.AdOperaViewerEvents$TapTooltipTappedEvent;
import com.snap.ads.api.AdOperaViewerEvents$UatAttachmentTriggerEvent;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.contextcards.api.opera.ContextOperaEvents$ChromeHeaderTapEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import com.snap.opera.events.ViewerEvents$SwipeStart;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Map;

/* renamed from: Ng, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7286Ng {
    public final InterfaceC36376qZ8 a;
    public final C33698oZ5 b;
    public final C15141ah c;
    public final B73 d;
    public final C24457heg e;
    public final IA8 f;
    public final JC g;
    public final C1465Cp4 h;
    public final CompositeDisposable i = new CompositeDisposable();
    public boolean j;
    public boolean k;
    public C18956dXc l;
    public C14828aS6 m;
    public final C12718Xfi n;
    public boolean o;
    public boolean p;
    public final Subject q;
    public final PublishSubject r;
    public long s;
    public AdStickersView t;

    public C7286Ng(InterfaceC36376qZ8 interfaceC36376qZ8, C33698oZ5 c33698oZ5, C15141ah c15141ah, B73 b73, C24457heg c24457heg, IA8 ia8, JC jc, C1465Cp4 c1465Cp4) {
        this.a = interfaceC36376qZ8;
        this.b = c33698oZ5;
        this.c = c15141ah;
        this.d = b73;
        this.e = c24457heg;
        this.f = ia8;
        this.g = jc;
        this.h = c1465Cp4;
        C47412yp.Z.getClass();
        Collections.singletonList("AdContextExternalView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n = new C12718Xfi(new C6200Lg(this, 1));
        this.q = BehaviorSubject.c1().b1();
        this.r = new PublishSubject();
        this.s = System.currentTimeMillis();
    }

    public final AdStickersView a() {
        AdStickersView adStickersView = this.t;
        if (adStickersView != null) {
            return adStickersView;
        }
        AbstractC2032Dq9.T("composerAdStickersView");
        throw null;
    }

    public final SingleJust b() {
        C18956dXc c18956dXc = this.l;
        if (c18956dXc != null) {
            if (((Boolean) AbstractC44652wl.c2.a(c18956dXc)).booleanValue()) {
                return new SingleJust(new C17402cNd(a()));
            }
            return new SingleJust(C40994u1.a);
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    public final void c(C14828aS6 c14828aS6, C18956dXc c18956dXc) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        C15141ah c15141ah;
        C20716er c20716er;
        C15141ah c15141ah2;
        AdStickerSurveyContext adStickerSurveyContext;
        AdStickerArExperienceContext adStickerArExperienceContext;
        BridgeObservable h;
        C15141ah c15141ah3;
        BridgeObservable bridgeObservable;
        BridgeObservable bridgeObservable2;
        double d;
        double d2;
        C1606Cw1 c1606Cw1;
        boolean z4;
        C0873Bmi c0873Bmi;
        this.l = c18956dXc;
        this.m = c14828aS6;
        C21715fbd c21715fbd = AbstractC44652wl.T;
        Boolean bool = (Boolean) c21715fbd.a(c18956dXc);
        C18956dXc c18956dXc2 = this.l;
        if (c18956dXc2 != null) {
            if (AbstractC44652wl.G1.a(c18956dXc2) != null && !bool.booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            this.k = z;
            M0 m0 = (M0) AbstractC44652wl.B.a(c18956dXc);
            if (m0 != null && (c0873Bmi = m0.b) != null) {
                i = c0873Bmi.b;
            } else {
                i = 0;
            }
            if (i == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.j = z2;
            C33698oZ5 c33698oZ5 = this.b;
            if (z2 && !bool.booleanValue()) {
                C18956dXc c18956dXc3 = this.l;
                if (c18956dXc3 != null) {
                    String str = (String) AbstractC44652wl.p.a(c18956dXc3);
                    if (str != null) {
                        C18956dXc c18956dXc4 = this.l;
                        if (c18956dXc4 != null) {
                            this.e.b(AdContentContainerViewModel.class, c33698oZ5.j(c18956dXc4, true), str);
                        } else {
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            }
            W4 w4 = new W4(0, this, C7286Ng.class, "getExternalViewOffsetPx", "getExternalViewOffsetPx()Lkotlin/Pair;", 0, 10);
            C15141ah c15141ah4 = this.c;
            c15141ah4.g = c18956dXc;
            c15141ah4.h = c14828aS6;
            c14828aS6.c(AdOperaViewerEvents$DpaFocusedItemChangedEvent.class, c15141ah4.G);
            c15141ah4.i = w4;
            c15141ah4.n = Cok.y(c18956dXc);
            C30022loe c30022loe = c15141ah4.e;
            c30022loe.h(c14828aS6, c18956dXc);
            C11272Uoe c11272Uoe = c15141ah4.f;
            c11272Uoe.f(c14828aS6, c18956dXc);
            boolean z5 = c15141ah4.n;
            C46688yH1 c46688yH1 = c15141ah4.b;
            if (z5 && ((Y2k) c46688yH1.p).i(2, c18956dXc)) {
                z3 = true;
            } else {
                z3 = false;
            }
            c15141ah4.o = z3;
            C5688Kh9 c5688Kh9 = (C5688Kh9) AbstractC44652wl.L1.a(c18956dXc);
            if (c5688Kh9 != null) {
                C23052gbd c23052gbd = AbstractC44652wl.M1;
                AdStickerInfo adStickerInfo = c5688Kh9.a;
                Double a = adStickerInfo.a();
                if (a != null) {
                    d = a.doubleValue();
                } else {
                    d = 0.0d;
                }
                Double b = adStickerInfo.b();
                if (b != null) {
                    d2 = b.doubleValue();
                } else {
                    d2 = 0.0d;
                }
                C27272jl4 c27272jl4 = new C27272jl4();
                c15141ah = c15141ah4;
                C44813ws6 c44813ws6 = new C44813ws6();
                c44813ws6.b = d;
                c44813ws6.a |= 1;
                c27272jl4.b = c44813ws6;
                C44813ws6 c44813ws62 = new C44813ws6();
                c44813ws62.b = d2;
                c44813ws62.a |= 1;
                c27272jl4.c = c44813ws62;
                Boolean c = adStickerInfo.c();
                if (c == null) {
                    c1606Cw1 = null;
                } else {
                    c1606Cw1 = new C1606Cw1();
                    c1606Cw1.a(c.booleanValue());
                }
                c27272jl4.a = c1606Cw1;
                Boolean d3 = adStickerInfo.d();
                if (d3 != null) {
                    z4 = d3.booleanValue();
                } else {
                    z4 = false;
                }
                c18956dXc.J(c23052gbd, new C15361ar(c27272jl4, z4, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d));
            } else {
                c15141ah = c15141ah4;
            }
            C18956dXc c18956dXc5 = this.l;
            if (c18956dXc5 != null) {
                C20716er h2 = c33698oZ5.h(c18956dXc5, true, this.k, true);
                Subject subject = this.q;
                ObservableHide q = AbstractC30172lva.q(subject, subject);
                PublishSubject publishSubject = this.r;
                ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                boolean z6 = this.k;
                C16697br c16697br = new C16697br();
                AdContentContainerContext adContentContainerContext = new AdContentContainerContext();
                adContentContainerContext.q(AbstractC47874z9k.h(p));
                if (c15141ah.f()) {
                    C15141ah c15141ah5 = c15141ah;
                    adContentContainerContext.h(new C9461Rg(3, c15141ah5, C15141ah.class, "onAdContentContainerCtaClicked", "onAdContentContainerCtaClicked(DDZ)V", 0, 0));
                    adContentContainerContext.k(new C9461Rg(3, c15141ah5, C15141ah.class, "onCollectionItemTap", "onCollectionItemTap(DDD)V", 0, 1));
                    adContentContainerContext.j(new C47214yg(1, c15141ah5, C15141ah.class, "onHeaderTap", "onHeaderTap(Lcom/snap/ad_format/AdChromeTouchPoint;)V", 0, 3));
                    adContentContainerContext.n(new C47214yg(1, c15141ah5, C15141ah.class, "onSubscribeButtonTap", "onSubscribeButtonTap(Z)V", 0, 4));
                    adContentContainerContext.m(new W4(0, c15141ah5, C15141ah.class, "onCtaAnimationEnd", "onCtaAnimationEnd()V", 0, 14));
                    adContentContainerContext.c((ICOFStore) c46688yH1.i);
                    adContentContainerContext.e(AbstractC47874z9k.h(c15141ah5.r));
                    if (!c15141ah5.o) {
                        h = null;
                    } else {
                        h = AbstractC47874z9k.h(c15141ah5.s);
                    }
                    adContentContainerContext.r(h);
                    C18956dXc c18956dXc6 = c15141ah5.g;
                    if (c18956dXc6 != null) {
                        if (((Boolean) AbstractC44652wl.o2.a(c18956dXc6)).booleanValue()) {
                            AdOffterDetailPillContext adOffterDetailPillContext = new AdOffterDetailPillContext();
                            adOffterDetailPillContext.f(AbstractC47874z9k.h(p));
                            N83 n83 = (N83) c46688yH1.s;
                            C15982bJc c15982bJc = C15982bJc.o0;
                            c20716er = h2;
                            adOffterDetailPillContext.b(new C31590mz3((Context) n83.b, (InterfaceC36376qZ8) n83.c, c15982bJc, c15982bJc, (C10770Tqc) n83.t, new E3j(13), (InterfaceC32875nwf) n83.X, (CompositeDisposable) n83.Y, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_ARGB));
                            adOffterDetailPillContext.a(c15141ah5.d);
                            c15141ah3 = c15141ah5;
                            adOffterDetailPillContext.c(new C48551zg(2, c15141ah3, C15141ah.class, "onOfferDetailCtaClicked", "onOfferDetailCtaClicked(DD)V", 0, 2));
                            adOffterDetailPillContext.e(new W4(0, c15141ah3, C15141ah.class, "onTapOfferDetailPill", "onTapOfferDetailPill()V", 0, 11));
                            adOffterDetailPillContext.d(new W4(0, c15141ah3, C15141ah.class, "onDismissOfferDetailPage", "onDismissOfferDetailPage()V", 0, 12));
                            adContentContainerContext.g(adOffterDetailPillContext);
                        } else {
                            c20716er = h2;
                            c15141ah3 = c15141ah5;
                        }
                        adContentContainerContext.o(new W4(0, c15141ah3, C15141ah.class, "onSubtitleClick", "onSubtitleClick()V", 0, 15));
                        adContentContainerContext.l(new C48551zg(2, c15141ah3, C15141ah.class, "onProfileIconTap", "onProfileIconTap(DD)V", 0, 3));
                        adContentContainerContext.i(new C9461Rg(3, c15141ah3, C15141ah.class, "onFloatingPillClicked", "onFloatingPillClicked(DDZ)V", 0, 2));
                        adContentContainerContext.a(new C10005Sg(4, c15141ah3, C15141ah.class, "adStickerPositionCallBack", "adStickerPositionCallBack(DDDD)V", 0, 0));
                        c15141ah2 = c15141ah3;
                        adContentContainerContext.b(new C8917Qg(8, c15141ah3, C15141ah.class, "adStickerPositionCallBackV2", "adStickerPositionCallBackV2(DDDDDDDD)V", 0, 0));
                        adContentContainerContext.f(c15141ah2.d(q));
                        C18956dXc c18956dXc7 = c15141ah2.g;
                        if (c18956dXc7 != null) {
                            adContentContainerContext.d((byte[]) c18956dXc7.D(AbstractC44652wl.x));
                            BehaviorSubject behaviorSubject = (BehaviorSubject) c30022loe.t;
                            if (behaviorSubject != null) {
                                bridgeObservable = AbstractC47874z9k.h(behaviorSubject);
                            } else {
                                bridgeObservable = null;
                            }
                            adContentContainerContext.s(bridgeObservable);
                            BehaviorSubject behaviorSubject2 = (BehaviorSubject) c11272Uoe.t;
                            if (behaviorSubject2 != null) {
                                bridgeObservable2 = AbstractC47874z9k.h(behaviorSubject2);
                            } else {
                                bridgeObservable2 = null;
                            }
                            adContentContainerContext.t(bridgeObservable2);
                            adContentContainerContext.p(new W4(0, c15141ah2, C15141ah.class, "onUnskippableTimerBadgeClicked", "onUnskippableTimerBadgeClicked()V", 0, 13));
                        } else {
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                } else {
                    c20716er = h2;
                    c15141ah2 = c15141ah;
                    c15141ah2.m(1);
                }
                c16697br.c(adContentContainerContext);
                if (z6) {
                    adStickerSurveyContext = new AdStickerSurveyContext();
                    if (c15141ah2.f()) {
                        adStickerSurveyContext.b(AbstractC47874z9k.h(p));
                        adStickerSurveyContext.a(new C10548Tg(c15141ah2, 1));
                    } else {
                        c15141ah2.m(11);
                    }
                } else {
                    adStickerSurveyContext = null;
                }
                c16697br.e(adStickerSurveyContext);
                if (c15141ah2.f()) {
                    adStickerArExperienceContext = new AdStickerArExperienceContext(AbstractC47874z9k.h(p), new C10548Tg(c15141ah2, 0), new C43646w0(15, c15141ah2));
                } else {
                    c15141ah2.m(12);
                    adStickerArExperienceContext = null;
                }
                c16697br.a(adStickerArExperienceContext);
                c16697br.b((ICOFStore) c46688yH1.i);
                c16697br.d(c15141ah2.d(p));
                AdStickersView a2 = C19379dr.a(AdStickersView.Companion, this.a, c20716er, c16697br, null, 24);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 80;
                a2.setLayoutParams(layoutParams);
                C18956dXc c18956dXc8 = this.l;
                if (c18956dXc8 != null) {
                    if (!((Boolean) c21715fbd.a(c18956dXc8)).booleanValue()) {
                        C18956dXc c18956dXc9 = this.l;
                        if (c18956dXc9 != null) {
                            a2.setTranslationY(AbstractC39113sc5.W(((Number) AbstractC44652wl.C1.a(c18956dXc9)).floatValue(), a2.getContext()));
                        } else {
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                    }
                    this.t = a2;
                    this.i.d(new ObservableSubscribeOn(this.g.a(Collections.singletonList(C28885kxg.class)), ((C27207ji5) this.n.getValue()).a("AdContextExternalView")).subscribe(new C9398Rd(c14828aS6, 1, this)));
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    public final void d() {
        C18956dXc c18956dXc = this.l;
        if (c18956dXc != null) {
            String str = (String) AbstractC44652wl.t.a(c18956dXc);
            if (str != null) {
                C24457heg c24457heg = this.e;
                synchronized (c24457heg) {
                    try {
                        Map map = (Map) c24457heg.a.get(str);
                        if (map != null) {
                            map.remove(AdContentContainerViewModel.class);
                        }
                        if (map != null && map.isEmpty()) {
                            c24457heg.a.remove(str);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.i.j();
            C15141ah c15141ah = this.c;
            C14828aS6 c14828aS6 = c15141ah.h;
            if (c14828aS6 != null) {
                c14828aS6.g(c15141ah.G);
                C30022loe c30022loe = c15141ah.e;
                C14828aS6 c14828aS62 = (C14828aS6) c30022loe.c;
                if (c14828aS62 != null) {
                    c14828aS62.g((DVc) c30022loe.X);
                    C11272Uoe c11272Uoe = c15141ah.f;
                    C14828aS6 c14828aS63 = (C14828aS6) c11272Uoe.c;
                    if (c14828aS63 != null) {
                        c14828aS63.g((DVc) c11272Uoe.X);
                        c15141ah.l.j();
                        a().destroy();
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
        AbstractC2032Dq9.T("page");
        throw null;
    }

    public final void e() {
        C0754Bh4 c0754Bh4;
        C0873Bmi c0873Bmi;
        C0754Bh4 c0754Bh42;
        this.q.onNext(Boolean.TRUE);
        ((C8241Oze) this.d).getClass();
        this.s = System.currentTimeMillis();
        if (!this.p) {
            this.p = true;
            a().getComposerContext(new C5657Kg(this, 0));
            C18956dXc c18956dXc = this.l;
            if (c18956dXc != null) {
                C44828wt c44828wt = (C44828wt) AbstractC44652wl.o1.a(c18956dXc);
                if (!this.o && c44828wt != null) {
                    C18956dXc c18956dXc2 = this.l;
                    if (c18956dXc2 != null) {
                        C0754Bh4 c0754Bh43 = (C0754Bh4) QY3.c.a(c18956dXc2);
                        if (c0754Bh43 != null) {
                            C0754Bh4 b = C0754Bh4.b(c0754Bh43, null, null, c44828wt.a, null, false, 1983);
                            if (this.j) {
                                C18956dXc c18956dXc3 = this.l;
                                if (c18956dXc3 != null) {
                                    M0 m0 = (M0) AbstractC44652wl.B.a(c18956dXc3);
                                    if (m0 != null && (c0873Bmi = m0.b) != null && c0873Bmi.c) {
                                        C18956dXc c18956dXc4 = this.l;
                                        if (c18956dXc4 != null) {
                                            Object a = QY3.e.a(c18956dXc4);
                                            if (a instanceof C0754Bh4) {
                                                c0754Bh42 = (C0754Bh4) a;
                                            } else {
                                                c0754Bh42 = null;
                                            }
                                            if (c0754Bh42 != null) {
                                                c0754Bh4 = C0754Bh4.b(c0754Bh42, null, null, b.g, b.h, b.j, 1343);
                                                a().postDelayed(new RunnableC6742Mg(this, b, c0754Bh4, 0), (long) c44828wt.b);
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("page");
                                            throw null;
                                        }
                                    }
                                } else {
                                    AbstractC2032Dq9.T("page");
                                    throw null;
                                }
                            }
                            c0754Bh4 = null;
                            a().postDelayed(new RunnableC6742Mg(this, b, c0754Bh4, 0), (long) c44828wt.b);
                        }
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                }
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        C15141ah c15141ah = this.c;
        if (c15141ah.f()) {
            C14828aS6 c14828aS6 = c15141ah.h;
            if (c14828aS6 != null) {
                c14828aS6.c(AdOperaViewerEvents$UatAttachmentTriggerEvent.class, c15141ah.H);
                C14828aS6 c14828aS62 = c15141ah.h;
                if (c14828aS62 != null) {
                    c14828aS62.c(AdOperaViewerEvents$AdExternalViewSwipeEvent.class, c15141ah.z);
                    C14828aS6 c14828aS63 = c15141ah.h;
                    if (c14828aS63 != null) {
                        c14828aS63.c(ViewerEvents$TouchActionDetails.class, c15141ah.A);
                        C14828aS6 c14828aS64 = c15141ah.h;
                        if (c14828aS64 != null) {
                            c14828aS64.c(ContextOperaEvents$ContextFullScreenVisibility.class, c15141ah.K);
                            C14828aS6 c14828aS65 = c15141ah.h;
                            if (c14828aS65 != null) {
                                c14828aS65.c(AdOperaViewerEvents$SnapAdArExperienceTriggerEvent.class, c15141ah.M);
                                C14828aS6 c14828aS66 = c15141ah.h;
                                if (c14828aS66 != null) {
                                    c14828aS66.c(AdOperaViewerEvents$DpaTopSnapClickedEvent.class, c15141ah.L);
                                    C14828aS6 c14828aS67 = c15141ah.h;
                                    if (c14828aS67 != null) {
                                        c14828aS67.c(ContextOperaEvents$ChromeHeaderTapEvent.class, c15141ah.N);
                                        C14828aS6 c14828aS68 = c15141ah.h;
                                        if (c14828aS68 != null) {
                                            c14828aS68.c(AdOperaViewerEvents$ProfileIconClicked.class, c15141ah.f15824J);
                                            C14828aS6 c14828aS69 = c15141ah.h;
                                            if (c14828aS69 != null) {
                                                c14828aS69.c(AdOperaViewerEvents$PlayableAdCtaClickedEvent.class, c15141ah.I);
                                                C14828aS6 c14828aS610 = c15141ah.h;
                                                if (c14828aS610 != null) {
                                                    c14828aS610.c(ContextOperaEvents$ContextFullScreenVisibility.class, c15141ah.D);
                                                    C14828aS6 c14828aS611 = c15141ah.h;
                                                    if (c14828aS611 != null) {
                                                        c14828aS611.d(c15141ah.B);
                                                        C14828aS6 c14828aS612 = c15141ah.h;
                                                        if (c14828aS612 != null) {
                                                            c14828aS612.d(c15141ah.E);
                                                            C14828aS6 c14828aS613 = c15141ah.h;
                                                            if (c14828aS613 != null) {
                                                                c14828aS613.c(AdOperaViewerEvents$TapTooltipTappedEvent.class, c15141ah.O);
                                                                C14828aS6 c14828aS614 = c15141ah.h;
                                                                if (c14828aS614 != null) {
                                                                    c14828aS614.c(ViewerEvents$SwipeStart.class, c15141ah.C);
                                                                } else {
                                                                    AbstractC2032Dq9.T("eventDispatcher");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("eventDispatcher");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("eventDispatcher");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("eventDispatcher");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("eventDispatcher");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("eventDispatcher");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("eventDispatcher");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("eventDispatcher");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("eventDispatcher");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("eventDispatcher");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            }
        } else {
            c15141ah.m(3);
        }
        if (c15141ah.f()) {
            if (c15141ah.o && !c15141ah.p) {
                C46688yH1 c46688yH1 = c15141ah.b;
                Object obj = c46688yH1.p;
                C18956dXc c18956dXc5 = c15141ah.g;
                if (c18956dXc5 != null) {
                    String h = Y2k.h(c18956dXc5);
                    if (h != null) {
                        ObservableDoOnEach g = ((Y2k) c46688yH1.p).g(h);
                        C0973Bre c0973Bre = c15141ah.m;
                        LZj.v0(new ObservableSubscribeOn(g, c0973Bre.d()).u0(c0973Bre.g()).X(new C13263Yg(c15141ah, 1)), I8.j0, I8.k0, c15141ah.l);
                    }
                    c15141ah.p = true;
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            return;
        }
        c15141ah.m(7);
    }

    public final void f() {
        C20850ex1 c20850ex1;
        SingleSource singleJust;
        Boolean bool;
        Subject subject = this.q;
        Boolean bool2 = Boolean.FALSE;
        subject.onNext(bool2);
        C15141ah c15141ah = this.c;
        if (c15141ah.f()) {
            C14828aS6 c14828aS6 = c15141ah.h;
            if (c14828aS6 != null) {
                c14828aS6.g(c15141ah.z);
                C14828aS6 c14828aS62 = c15141ah.h;
                if (c14828aS62 != null) {
                    c14828aS62.g(c15141ah.H);
                    C14828aS6 c14828aS63 = c15141ah.h;
                    if (c14828aS63 != null) {
                        c14828aS63.g(c15141ah.A);
                        C14828aS6 c14828aS64 = c15141ah.h;
                        if (c14828aS64 != null) {
                            c14828aS64.g(c15141ah.K);
                            C14828aS6 c14828aS65 = c15141ah.h;
                            if (c14828aS65 != null) {
                                c14828aS65.g(c15141ah.M);
                                C14828aS6 c14828aS66 = c15141ah.h;
                                if (c14828aS66 != null) {
                                    c14828aS66.g(c15141ah.L);
                                    C14828aS6 c14828aS67 = c15141ah.h;
                                    if (c14828aS67 != null) {
                                        c14828aS67.g(c15141ah.N);
                                        C14828aS6 c14828aS68 = c15141ah.h;
                                        if (c14828aS68 != null) {
                                            c14828aS68.g(c15141ah.f15824J);
                                            C14828aS6 c14828aS69 = c15141ah.h;
                                            if (c14828aS69 != null) {
                                                c14828aS69.g(c15141ah.B);
                                                C14828aS6 c14828aS610 = c15141ah.h;
                                                if (c14828aS610 != null) {
                                                    c14828aS610.g(c15141ah.E);
                                                    C14828aS6 c14828aS611 = c15141ah.h;
                                                    if (c14828aS611 != null) {
                                                        c14828aS611.g(c15141ah.I);
                                                        C14828aS6 c14828aS612 = c15141ah.h;
                                                        if (c14828aS612 != null) {
                                                            c14828aS612.g(c15141ah.D);
                                                            C14828aS6 c14828aS613 = c15141ah.h;
                                                            if (c14828aS613 != null) {
                                                                c14828aS613.g(c15141ah.O);
                                                                C14828aS6 c14828aS614 = c15141ah.h;
                                                                if (c14828aS614 != null) {
                                                                    c14828aS614.g(c15141ah.C);
                                                                } else {
                                                                    AbstractC2032Dq9.T("eventDispatcher");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("eventDispatcher");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("eventDispatcher");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("eventDispatcher");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("eventDispatcher");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("eventDispatcher");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("eventDispatcher");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("eventDispatcher");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("eventDispatcher");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("eventDispatcher");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            }
        } else {
            c15141ah.m(4);
        }
        if (c15141ah.f()) {
            if (c15141ah.o && (bool = (Boolean) c15141ah.s.d1()) != null) {
                C14828aS6 c14828aS615 = c15141ah.h;
                if (c14828aS615 != null) {
                    C18956dXc c18956dXc = c15141ah.g;
                    if (c18956dXc != null) {
                        c14828aS615.e(new AdOperaViewerEvents$AdSubscribeEvent(c18956dXc, bool.booleanValue(), false));
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            }
        } else {
            c15141ah.m(5);
        }
        if (c15141ah.f()) {
            C40670tm5 c40670tm5 = (C40670tm5) c15141ah.b.t;
            C18956dXc c18956dXc2 = c15141ah.g;
            if (c18956dXc2 != null) {
                String i = Cok.i(c18956dXc2);
                if (R4i.w1(i)) {
                    c40670tm5.d();
                    singleJust = new SingleJust(bool2);
                } else {
                    if (R4i.w1(i)) {
                        c40670tm5.d();
                        c20850ex1 = null;
                    } else {
                        c20850ex1 = new C20850ex1(1, -1L, i, "", false);
                    }
                    if (c20850ex1 != null) {
                        singleJust = ((C4305Ht2) c40670tm5.c).q(c20850ex1);
                    } else {
                        singleJust = new SingleJust(bool2);
                    }
                }
                new SingleObserveOn(singleJust, c15141ah.m.d()).subscribe(new C13263Yg(c15141ah, 0), I8.i0, c15141ah.l);
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        } else {
            c15141ah.m(6);
        }
        C18956dXc c18956dXc3 = this.l;
        if (c18956dXc3 != null) {
            if (((Boolean) AbstractC44652wl.p1.a(c18956dXc3)).booleanValue()) {
                C18956dXc c18956dXc4 = this.l;
                if (c18956dXc4 != null) {
                    C0754Bh4 c0754Bh4 = (C0754Bh4) QY3.c.a(c18956dXc4);
                    if (c0754Bh4 != null) {
                        C14828aS6 c14828aS616 = this.m;
                        if (c14828aS616 != null) {
                            C18956dXc c18956dXc5 = this.l;
                            if (c18956dXc5 != null) {
                                c14828aS616.e(new ContextOperaEvents$UpdatePrimaryCta(c18956dXc5, c0754Bh4));
                            } else {
                                AbstractC2032Dq9.T("page");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                    }
                    this.o = false;
                    this.p = false;
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            }
            BehaviorSubject behaviorSubject = (BehaviorSubject) c15141ah.f.t;
            if (behaviorSubject != null) {
                behaviorSubject.onNext(bool2);
            }
            a().getComposerContext(new C5657Kg(this, 1));
            return;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    public final void g(C25724ibd c25724ibd) {
        C4508Ici c4508Ici;
        C15141ah c15141ah = this.c;
        if (c15141ah.f()) {
            C25724ibd c25724ibd2 = c15141ah.j;
            if (c25724ibd != null) {
                c25724ibd.K(c25724ibd2);
            }
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                if (AbstractC44652wl.n.a(c18956dXc) == EnumC39481st.g0) {
                    C45905xh4 c45905xh4 = c15141ah.c;
                    if (c25724ibd != null) {
                        int size = c15141ah.e().size();
                        c45905xh4.getClass();
                        C25724ibd c25724ibd3 = new C25724ibd();
                        c25724ibd3.J(AS6.j0, Long.valueOf(size));
                        c25724ibd3.J(AS6.l0, null);
                        C25724ibd c25724ibd4 = new C25724ibd();
                        boolean z = c45905xh4.j;
                        if (z || c45905xh4.i || c45905xh4.h || c45905xh4.k) {
                            boolean z2 = c45905xh4.h;
                            if (z2) {
                                c25724ibd4.J(AbstractC33955ol.h, Boolean.valueOf(z2));
                            } else {
                                boolean z3 = c45905xh4.i;
                                if (z3) {
                                    c25724ibd4.J(AbstractC33955ol.i, Boolean.valueOf(z3));
                                } else if (z) {
                                    c25724ibd4.J(AbstractC33955ol.j, Boolean.valueOf(z));
                                } else {
                                    boolean z4 = c45905xh4.k;
                                    if (z4) {
                                        c25724ibd4.J(AbstractC33955ol.k, Boolean.valueOf(z4));
                                    }
                                }
                            }
                            c25724ibd4.J(AbstractC33955ol.m, c45905xh4.g);
                            c25724ibd4.J(AbstractC33955ol.f, Boolean.TRUE);
                            c25724ibd4.J(AbstractC33955ol.g, EnumC29581lU6.a);
                            c25724ibd4.J(AS6.i0, c45905xh4.e);
                            c25724ibd4.J(AS6.k0, EnumC13982Zo9.b);
                        }
                        c25724ibd3.K(c25724ibd4);
                        C25724ibd c25724ibd5 = new C25724ibd();
                        String str = c45905xh4.f;
                        if (str != null) {
                            c25724ibd5.J(AS6.y, str);
                            c25724ibd5.J(AS6.i0, c45905xh4.e);
                            c25724ibd5.J(AS6.k0, EnumC13982Zo9.c);
                        }
                        c25724ibd3.K(c25724ibd5);
                        C25724ibd c25724ibd6 = new C25724ibd();
                        boolean z5 = c45905xh4.l;
                        EnumC13982Zo9 enumC13982Zo9 = EnumC13982Zo9.a;
                        if (z5) {
                            c25724ibd6.J(AbstractC33955ol.n, Boolean.valueOf(z5));
                            c25724ibd6.J(AS6.i0, c45905xh4.e);
                            c25724ibd6.J(AS6.k0, enumC13982Zo9);
                        }
                        c25724ibd3.K(c25724ibd6);
                        C25724ibd c25724ibd7 = new C25724ibd();
                        if (c45905xh4.m) {
                            c25724ibd7.J(AbstractC33955ol.t, Boolean.TRUE);
                            c25724ibd7.J(AS6.i0, c45905xh4.e);
                            c25724ibd7.J(AS6.k0, enumC13982Zo9);
                        }
                        c25724ibd3.K(c25724ibd7);
                        if (c45905xh4.o) {
                            c25724ibd3.J(AS6.i0, c45905xh4.e);
                            c25724ibd3.J(AbstractC33955ol.e, Boolean.valueOf(c45905xh4.o));
                        }
                        c25724ibd.K(c25724ibd3);
                    }
                    c45905xh4.o = false;
                    c45905xh4.m = false;
                    c45905xh4.h = false;
                    c45905xh4.i = false;
                    c45905xh4.j = false;
                    c45905xh4.k = false;
                    c45905xh4.g = null;
                    c45905xh4.f = null;
                    c45905xh4.l = false;
                    c45905xh4.n = 0L;
                    c45905xh4.d.clear();
                    c45905xh4.c.j();
                }
                C18956dXc c18956dXc2 = c15141ah.g;
                if (c18956dXc2 != null) {
                    if (AbstractC44652wl.G1.a(c18956dXc2) != null && (c4508Ici = (C4508Ici) c15141ah.t.d1()) != null && c25724ibd != null) {
                        c25724ibd.J(AbstractC33955ol.w, c4508Ici);
                    }
                    C18956dXc c18956dXc3 = c15141ah.g;
                    if (c18956dXc3 != null) {
                        C23052gbd c23052gbd = AbstractC44652wl.M1;
                        C15361ar c15361ar = (C15361ar) c23052gbd.a(c18956dXc3);
                        if (c15361ar != null && c25724ibd != null) {
                            c25724ibd.J(c23052gbd, c15361ar);
                        }
                        c25724ibd2.y();
                        return;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        c15141ah.m(2);
    }
}
