package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.ads.api.AdOperaViewerEvents$AdChromeClicked;
import com.snap.ads.api.AdOperaViewerEvents$AdContextMenuOpened;
import com.snap.ads.api.AdOperaViewerEvents$AdFavoriteEvent;
import com.snap.ads.api.AdOperaViewerEvents$AdShareCompletedEvent;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.ads.api.AdOperaViewerEvents$AttachmentOpenedEvent;
import com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeAction;
import com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeTotalAction;
import com.snap.ads.api.AdOperaViewerEvents$CIStoryAdExpandEvent;
import com.snap.ads.api.AdOperaViewerEvents$ClickInteractionTapEvent;
import com.snap.ads.api.AdOperaViewerEvents$ComposerAdTrackEvent;
import com.snap.ads.api.AdOperaViewerEvents$CtaDidDisplay;
import com.snap.ads.api.AdOperaViewerEvents$DpaTrackInfoEvent;
import com.snap.ads.api.AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;
import com.snap.ads.api.AdOperaViewerEvents$HSDPAttemptEvent;
import com.snap.ads.api.AdOperaViewerEvents$NameTaggedInHeadlineClicked;
import com.snap.ads.api.AdOperaViewerEvents$NotifyActionBarType;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdRetryButtonClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdViewTimeEndEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdViewTimeStartEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdWebViewErrorEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdWebViewSwipeEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdWebViewTapEvent;
import com.snap.ads.api.AdOperaViewerEvents$ReminderClickEvent;
import com.snap.ads.api.AdOperaViewerEvents$ScreenshotEndCardTappedEvent;
import com.snap.ads.api.AdOperaViewerEvents$SnapAdArExperienceCtaClickedTrackEvent;
import com.snap.ads.api.AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent;
import com.snap.ads.api.AdOperaViewerEvents$SsfGestureDetailsEvent;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonClicked;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonDisplayed;
import com.snap.ads.api.AdOperaViewerEvents$TapToolTipDisplayedEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ClickInteractionSwipeEvent;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.VideoEvents$VideoPlaybackLooped;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$AutoAdvanceRequested;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillEnter;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerResumedFullScreen;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Tj */
/* loaded from: classes3.dex */
public final class C10610Tj implements InterfaceC6305Ll {
    public final C12174Wfh A;
    public final JC B;
    public final MushroomApplication C;
    public final C35161pf D;
    public final InterfaceC8478Pl E;
    public final C23198gi5 F;
    public final C12303Wm0 G;
    public final C0973Bre H;
    public final C12718Xfi I;

    /* renamed from: J */
    public final C12718Xfi f15783J;
    public final C12718Xfi K;
    public final C12718Xfi L;
    public final C38012rn0 M;
    public final AtomicReference N;
    public final CompositeDisposable O;
    public final LinkedHashMap P;
    public final C5366Js a;
    public final C24770ht b;
    public final C23198gi5 c;
    public final C21144fA8 d;
    public final C28714kq e;
    public final C22053fr f;
    public final V56 g;
    public final KeyEventCallbackC19226dk h;
    public final C11654Vh i;
    public final C44354wX6 j;
    public final InterfaceC34553pC3 k;
    public final C47136yc9 l;
    public final C37967rl m;
    public final C9060Qmg n;
    public final C22559gE1 o;
    public final C0477Au p;
    public final NC q;
    public final C10658Tl5 r;
    public final C29468lOi s;
    public final C5726Kj5 t;
    public final C46581yC u;
    public final C8186Ox1 v;
    public final C45948xj3 w;
    public final C3287Fw8 x;
    public final BKj y;
    public final C48579zh5 z;

    public C10610Tj(C5366Js c5366Js, C24770ht c24770ht, C23198gi5 c23198gi5, C21144fA8 c21144fA8, C13435Yo4 c13435Yo4, C13435Yo4 c13435Yo42, C28714kq c28714kq, C22053fr c22053fr, C13435Yo4 c13435Yo43, V56 v56, KeyEventCallbackC19226dk keyEventCallbackC19226dk, C11654Vh c11654Vh, C44354wX6 c44354wX6, InterfaceC34553pC3 interfaceC34553pC3, C47136yc9 c47136yc9, C37967rl c37967rl, C36359qYc c36359qYc, C9060Qmg c9060Qmg, C22559gE1 c22559gE1, C0477Au c0477Au, NC nc, C10658Tl5 c10658Tl5, C29468lOi c29468lOi, C5726Kj5 c5726Kj5, C46581yC c46581yC, C8186Ox1 c8186Ox1, C45948xj3 c45948xj3, C3287Fw8 c3287Fw8, BKj bKj, C48579zh5 c48579zh5, C12174Wfh c12174Wfh, JC jc, MushroomApplication mushroomApplication, C35161pf c35161pf, InterfaceC8478Pl interfaceC8478Pl, C23198gi5 c23198gi52) {
        this.a = c5366Js;
        this.b = c24770ht;
        this.c = c23198gi5;
        this.d = c21144fA8;
        this.e = c28714kq;
        this.f = c22053fr;
        this.g = v56;
        this.h = keyEventCallbackC19226dk;
        this.i = c11654Vh;
        this.j = c44354wX6;
        this.k = interfaceC34553pC3;
        this.l = c47136yc9;
        this.m = c37967rl;
        this.n = c9060Qmg;
        this.o = c22559gE1;
        this.p = c0477Au;
        this.q = nc;
        this.r = c10658Tl5;
        this.s = c29468lOi;
        this.t = c5726Kj5;
        this.u = c46581yC;
        this.v = c8186Ox1;
        this.w = c45948xj3;
        this.x = c3287Fw8;
        this.y = bKj;
        this.z = c48579zh5;
        this.A = c12174Wfh;
        this.B = jc;
        this.C = mushroomApplication;
        this.D = c35161pf;
        this.E = interfaceC8478Pl;
        this.F = c23198gi52;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdInteractionTracker");
        this.G = c;
        this.H = new C0973Bre(c);
        this.I = new C12718Xfi(new C6721Mf(c13435Yo4, 6));
        this.f15783J = new C12718Xfi(new C6721Mf(c13435Yo42, 5));
        this.K = new C12718Xfi(new C6721Mf(c13435Yo43, 7));
        this.L = new C12718Xfi(new C7851Oh(c36359qYc, 1));
        this.M = C38012rn0.a;
        this.N = new AtomicReference(new C6263Lj(c23198gi5, v56, o(), c3287Fw8));
        this.O = new CompositeDisposable();
        this.P = new LinkedHashMap();
    }

    public static /* synthetic */ void e(C10610Tj c10610Tj, String str, C6263Lj c6263Lj, C20738es c20738es, C13826Zh c13826Zh, EnumC16222bV3 enumC16222bV3, EnumC36772qr9 enumC36772qr9, boolean z, List list, Integer num, Integer num2, WIj wIj, boolean z2, int i) {
        List list2;
        Integer num3;
        WIj wIj2;
        boolean z3;
        if ((i & 256) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((i & 8192) != 0) {
            num3 = null;
        } else {
            num3 = num2;
        }
        if ((i & 16384) != 0) {
            wIj2 = null;
        } else {
            wIj2 = wIj;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        c10610Tj.b(str, c6263Lj, c20738es, c13826Zh, enumC16222bV3, enumC36772qr9, z, list2, num, 1, true, 3, num3, wIj2, z3);
    }

    public static void w(C10610Tj c10610Tj, C6263Lj c6263Lj, int i, String str, Integer num, Integer num2, C20738es c20738es, WIj wIj, boolean z, int i2) {
        WIj wIj2;
        boolean z2;
        if ((i2 & 256) != 0) {
            wIj2 = null;
        } else {
            wIj2 = wIj;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c10610Tj.getClass();
        try {
            C13826Zh d = c10610Tj.f.d(str);
            if (d != null) {
                C37967rl c37967rl = c10610Tj.m;
                c10610Tj.b(str, c6263Lj, c20738es, d, c37967rl.m, c37967rl.h(d.m.b, d.i), c10610Tj.p(), null, num, i, false, 2, num2, wIj2, z2);
            }
        } catch (Exception e) {
            Wnk.l(c10610Tj.d, EnumC30127lt9.b, c10610Tj.G, "ad_spectrum_track_error", e, 48);
        }
    }

    public static boolean z(EnumC10152Sn enumC10152Sn, boolean z, WIj wIj, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        if (wIj != null && wIj == WIj.f0 && z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (enumC10152Sn == EnumC10152Sn.NO_TRACK) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (enumC10152Sn == EnumC10152Sn.SHARED) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z3 || z || z4 || z5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void A() {
        i().i();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void B() {
        C7099Mx1 c7099Mx1;
        C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(i().e);
        if (c0395Aq != null && (c7099Mx1 = (C7099Mx1) AbstractC41828ue3.S0(c0395Aq.g)) != null && c7099Mx1.b.get()) {
            c7099Mx1.c.d();
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void C(C17834ci c17834ci, C25724ibd c25724ibd) {
        i().g = c17834ci.L;
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void D(C17834ci c17834ci) {
        boolean z;
        String str;
        Cnk.m(((FC) this.I.getValue()).a(), new C9524Rj(this, c17834ci, 0), new C9524Rj(this, c17834ci, 1), this.i);
        C45948xj3 c45948xj3 = this.w;
        String str2 = c17834ci.a;
        c45948xj3.q(9, str2);
        C13826Zh d = this.f.d(str2);
        if (d != null && d.e() == EnumC39481st.c) {
            if (c17834ci.T == EnumC48529zf.f0) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC14452aA8 o = o();
            EnumC15844bD enumC15844bD = EnumC15844bD.WEB_VIEW_AD_BOTTOM_VIEW;
            d.j();
            C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "ad_product", c17834ci.l.a);
            if (z) {
                str = "exb";
            } else {
                str = "scb";
            }
            X.d("browser_type", str);
            o.d(X, 1L);
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void E(C17834ci c17834ci, C25724ibd c25724ibd) {
        boolean z;
        String str;
        WSh wSh;
        C47302yk c47302yk;
        C26018ip c26018ip;
        C27355jp c27355jp;
        C22053fr c22053fr = this.f;
        String str2 = c17834ci.a;
        C13826Zh d = c22053fr.d(str2);
        if (d != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
            z = c27355jp.r;
        } else {
            z = false;
        }
        if (z) {
            C28714kq c28714kq = this.e;
            if (!((HashSet) c28714kq.e.getValue()).contains(str2)) {
                C13826Zh d2 = c22053fr.d(str2);
                InterfaceC8457Pk interfaceC8457Pk = null;
                if (d2 != null && (c47302yk = d2.m) != null) {
                    str = c47302yk.b;
                } else {
                    str = null;
                }
                C37967rl c37967rl = this.m;
                if (str != null) {
                    wSh = c37967rl.m(str);
                } else {
                    wSh = null;
                }
                EnumC16222bV3 enumC16222bV3 = c37967rl.m;
                if (d2 != null) {
                    interfaceC8457Pk = d2.i;
                }
                EnumC36772qr9 h = c37967rl.h(c17834ci.i, interfaceC8457Pk);
                boolean p = p();
                C5366Js c5366Js = this.a;
                C13826Zh d3 = c5366Js.a.d(str2);
                C26018ip c26018ip2 = d3.e;
                C27355jp c27355jp2 = c26018ip2.b;
                C4282Hs c4282Hs = new C4282Hs(c5366Js.k, c26018ip2, d3.d, c5366Js.a(d3, c27355jp2, null, c17834ci.p, d3.i, enumC16222bV3, h, p, wSh, 0L, 0L), c27355jp2.b, c5366Js.f.b(str2), null, null, Integer.valueOf(c5366Js.i.a(str2)), 0, null, null, 7616);
                Cnk.m(this.b.h(c4282Hs, 3), C18364d6.p0, C18364d6.q0, this.i);
                ((HashSet) c28714kq.e.getValue()).add(str2);
                f(str2);
                H(str2, c4282Hs);
            }
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void G(C17834ci c17834ci, C25724ibd c25724ibd) {
        i().h = c17834ci.M;
    }

    public final void H(String str, C4282Hs c4282Hs) {
        C13826Zh f;
        EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.i1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.k;
        if (interfaceC34553pC3.a(enumC8201Oxg) || (f = this.f.f(str)) == null) {
            return;
        }
        Cnk.k(new SingleFlatMapCompletable(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC8201Oxg.X5), this.H.d()), new L3c(f, this, c4282Hs, 3)), C47765z5.n0, new C8436Pj(this, 1), this.i);
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void I() {
        i().i = true;
    }

    public final void J(InterfaceC6013Kx1 interfaceC6013Kx1) {
        if (interfaceC6013Kx1 instanceof C4928Ix1) {
            C4928Ix1 c4928Ix1 = (C4928Ix1) interfaceC6013Kx1;
            if (!c4928Ix1.b) {
                if (c4928Ix1.f == NTj.IN_APP_NATIVE) {
                    PWj pWj = c4928Ix1.a;
                    C46581yC c46581yC = this.u;
                    Cnk.k(this.t.d(new C27268jl0(false, new C21922fl0(pWj.a, null, c46581yC.b(), R4i.M1(((C24534hi5) c46581yC.a.getValue()).d().f(EnumC8201Oxg.W3), new String[]{AppInfo.DELIM}, 0, 6), 2), this.G, null)), C47765z5.o0, C18364d6.r0, this.i);
                    return;
                }
            }
        }
        if (interfaceC6013Kx1 instanceof C2168Dx1) {
            J(((C2168Dx1) interfaceC6013Kx1).b.b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x018e, code lost:
    
        if (r7 == null) goto L513;
     */
    @Override // defpackage.InterfaceC6305Ll
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(LR6 lr6) {
        boolean z;
        int i;
        String str;
        Long l;
        EnumC39481st enumC39481st;
        EnumC10152Sn enumC10152Sn;
        Boolean bool;
        EnumC44675wm0 enumC44675wm0;
        EnumC48529zf enumC48529zf;
        boolean z2;
        EnumC44675wm0 enumC44675wm02;
        EnumC44675wm0 enumC44675wm03;
        int intValue;
        String str2;
        C20738es c20738es;
        EJi eJi;
        if (Cok.o(lr6.a())) {
            String e = AbstractC39414spk.e(Cok.k(lr6.a()));
            if (lr6 instanceof ViewerEvents$ContextMenuModeWillEnter) {
                C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq != null && (eJi = (EJi) AbstractC41828ue3.S0(c0395Aq.f)) != null) {
                    eJi.a();
                    return;
                }
                return;
            }
            if (lr6 instanceof ViewerEvents$ViewerResumedFullScreen) {
                i().i();
                return;
            }
            if (lr6 instanceof ViewerEvents$ViewerExitedFullScreen) {
                i().h();
                return;
            }
            boolean z3 = lr6 instanceof AdOperaViewerEvents$NotifyActionBarType;
            C22053fr c22053fr = this.f;
            if (z3) {
                C13826Zh d = c22053fr.d(e);
                if (d != null) {
                    C20738es c20738es2 = d.j;
                    int i2 = ((AdOperaViewerEvents$NotifyActionBarType) lr6).c;
                    if (c20738es2 != null) {
                        c20738es = C20738es.a(c20738es2, null, false, i2, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048571);
                    } else {
                        c20738es = new C20738es(false, i2, 0, null, null, null, null, 1048571);
                    }
                    d.j = c20738es;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$AdChromeClicked) {
                z = true;
            } else {
                z = lr6 instanceof ViewerEvents$ChromeClicked;
            }
            if (z) {
                String str3 = (String) lr6.a().D(AbstractC44652wl.e);
                if (str3 != null) {
                    C6263Lj i3 = i();
                    i3.n = true;
                    i3.o = str3;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$NameTaggedInHeadlineClicked) {
                String str4 = (String) lr6.a().D(AbstractC44652wl.f);
                if (str4 != null) {
                    C6263Lj i4 = i();
                    i4.p = true;
                    i4.o = str4;
                    return;
                }
                return;
            }
            boolean z4 = lr6 instanceof AdOperaViewerEvents$CtaDidDisplay;
            C23198gi5 c23198gi5 = this.c;
            if (z4) {
                C6263Lj i5 = i();
                long a = c23198gi5.a() - (c23198gi5.b() - lr6.a);
                C0395Aq a2 = i5.a();
                if (a2.r == null) {
                    a2.r = Long.valueOf(a);
                    return;
                }
                return;
            }
            boolean z5 = lr6 instanceof AdOperaViewerEvents$AdAttachmentTriggered;
            EnumC44675wm0 enumC44675wm04 = EnumC44675wm0.b;
            EnumC44675wm0 enumC44675wm05 = EnumC44675wm0.t;
            EnumC44675wm0 enumC44675wm06 = EnumC44675wm0.a;
            C10898Twg c10898Twg = null;
            String str5 = null;
            C10898Twg c10898Twg2 = null;
            if (z5) {
                AdOperaViewerEvents$AdAttachmentTriggered adOperaViewerEvents$AdAttachmentTriggered = (AdOperaViewerEvents$AdAttachmentTriggered) lr6;
                C18956dXc a3 = lr6.a();
                long a4 = c23198gi5.a() - (c23198gi5.b() - lr6.a);
                C13826Zh d2 = c22053fr.d(e);
                if (d2 != null) {
                    str = d2.d();
                } else {
                    str = null;
                }
                if (d2 != null && (str2 = d2.a) != null) {
                    l = Long.valueOf(this.s.a(str2) + 1);
                } else {
                    l = null;
                }
                if (d2 != null) {
                    enumC39481st = d2.e();
                } else {
                    enumC39481st = null;
                }
                if (d2 != null) {
                    enumC10152Sn = d2.c();
                } else {
                    enumC10152Sn = null;
                }
                if (d2 != null) {
                    bool = Boolean.valueOf(d2.j());
                } else {
                    bool = null;
                }
                boolean z6 = adOperaViewerEvents$AdAttachmentTriggered.c;
                if (z6) {
                    enumC44675wm0 = enumC44675wm05;
                } else {
                    enumC44675wm0 = enumC44675wm04;
                }
                if (d2 != null) {
                    Integer num = (Integer) AbstractC44652wl.u.a(a3);
                    if (num == null) {
                        intValue = 0;
                    } else {
                        intValue = num.intValue();
                    }
                    enumC48529zf = AbstractC25995ink.f(d2.f(intValue));
                }
                enumC48529zf = EnumC48529zf.a;
                EnumC48529zf enumC48529zf2 = enumC48529zf;
                if (d2 != null) {
                    str5 = d2.a();
                }
                this.r.l(new C46142xs(str, l, enumC39481st, enumC10152Sn, Long.valueOf(a4), bool, enumC48529zf2, str5, this.y.b(e), enumC44675wm0));
                C13826Zh d3 = c22053fr.d(e);
                if (d3 != null) {
                    EnumC39481st e2 = d3.e();
                    C17834ci a5 = C39338sma.a(e, this.f, this.E, new C25724ibd(), lr6.a(), null, this.F);
                    if (e2 == EnumC39481st.c) {
                        InterfaceC14452aA8 o = o();
                        EnumC15844bD enumC15844bD = EnumC15844bD.WEB_VIEW_AD_SSF_TRIGGER;
                        EnumC10152Sn c = d3.c();
                        d3.j();
                        C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "ad_product", c.a);
                        X.b("browser_type", (Enum) AbstractC44652wl.g1.a(lr6.a()));
                        AbstractC30172lva.H(X, "source", adOperaViewerEvents$AdAttachmentTriggered.d, "is_tap", z6);
                        o.d(X, 1L);
                    }
                    C0395Aq c0395Aq2 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                    if (c0395Aq2 != null) {
                        c0395Aq2.D = true;
                    }
                    EnumC39481st enumC39481st2 = a5.h;
                    if (enumC39481st2 == EnumC39481st.b) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2 && !x(enumC39481st2)) {
                        C6263Lj i6 = i();
                        if (z6) {
                            enumC44675wm03 = enumC44675wm05;
                        } else {
                            enumC44675wm03 = enumC44675wm04;
                        }
                        enumC44675wm02 = enumC44675wm06;
                        if (i6.l == enumC44675wm02) {
                            i6.l = enumC44675wm03;
                        }
                        i6.m.add(enumC44675wm03);
                    } else {
                        enumC44675wm02 = enumC44675wm06;
                    }
                    if (x(enumC39481st2)) {
                        C6263Lj i7 = i();
                        if (z6) {
                            enumC44675wm04 = enumC44675wm05;
                        }
                        if (i7.l == enumC44675wm02) {
                            i7.l = enumC44675wm04;
                        }
                        i7.m.add(enumC44675wm04);
                        q(true, a5, new C25724ibd(), WIj.f0, true);
                        return;
                    }
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$AttemptSwipeAction) {
                C0395Aq c0395Aq3 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq3 != null) {
                    c0395Aq3.i.incrementAndGet();
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$AttemptSwipeTotalAction) {
                C0395Aq c0395Aq4 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq4 != null) {
                    c0395Aq4.j.incrementAndGet();
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$StoryAdExpandButtonClicked) {
                i().e((EnumC10152Sn) AbstractC44652wl.m.a(lr6.a()), (Integer) AbstractC44652wl.u.a(lr6.a()));
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$CIStoryAdExpandEvent) {
                i().e((EnumC10152Sn) AbstractC44652wl.m.a(lr6.a()), (Integer) AbstractC44652wl.u.a(lr6.a()));
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$StoryAdExpandButtonDisplayed) {
                C6263Lj i8 = i();
                EnumC10152Sn enumC10152Sn2 = (EnumC10152Sn) AbstractC44652wl.m.a(lr6.a());
                Integer num2 = (Integer) AbstractC44652wl.u.a(lr6.a());
                ZJh zJh = i8.r;
                if (zJh != null) {
                    zJh.a = num2;
                }
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.STORY_AD_HINT_IS_SHOWN, "snap_index", String.valueOf(num2));
                X2.d("ad_product", String.valueOf(enumC10152Sn2));
                i8.c.d(X2, 1L);
                return;
            }
            if (lr6 instanceof ViewerEvents$OpenViewDisplayed) {
                C18956dXc a6 = lr6.a();
                if (Cok.o(a6) && Cok.z(a6)) {
                    C6263Lj i9 = i();
                    long j = lr6.a;
                    C0395Aq c0395Aq5 = (C0395Aq) AbstractC41828ue3.S0(i9.e);
                    if (c0395Aq5 != null && c0395Aq5.q == null) {
                        C23198gi5 c23198gi52 = c0395Aq5.a;
                        c0395Aq5.q = Long.valueOf(c23198gi52.a() - (c23198gi52.b() - j));
                        return;
                    }
                    return;
                }
                return;
            }
            String str6 = "video";
            if (lr6 instanceof ViewerEvents$AutoAdvanceRequested) {
                if (((ViewerEvents$AutoAdvanceRequested) lr6).e instanceof C39570sx0) {
                    if (((Boolean) AbstractC44652wl.F1.a(lr6.a())).booleanValue()) {
                        if (((Collection) C18956dXc.M0.a(lr6.a())).isEmpty()) {
                            str6 = "image";
                        }
                        t(e, str6, "loop_to_first");
                        return;
                    }
                    return;
                }
                return;
            }
            if (lr6 instanceof VideoEvents$VideoPlaybackLooped) {
                if (((Boolean) AbstractC44652wl.F1.a(lr6.a())).booleanValue()) {
                    t(e, "video", "looping");
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$DpaTrackInfoEvent) {
                AdOperaViewerEvents$DpaTrackInfoEvent adOperaViewerEvents$DpaTrackInfoEvent = (AdOperaViewerEvents$DpaTrackInfoEvent) lr6;
                C0395Aq c0395Aq6 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq6 != null) {
                    c0395Aq6.u = adOperaViewerEvents$DpaTrackInfoEvent.c;
                }
                C0395Aq c0395Aq7 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq7 != null) {
                    c0395Aq7.v.addAll(adOperaViewerEvents$DpaTrackInfoEvent.d);
                }
                C0395Aq c0395Aq8 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq8 != null) {
                    c0395Aq8.w.addAll(adOperaViewerEvents$DpaTrackInfoEvent.e);
                    return;
                }
                return;
            }
            if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a)) {
                    i().v.a = true;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$AdSubscribeEvent) {
                C6263Lj i10 = i();
                AdOperaViewerEvents$AdSubscribeEvent adOperaViewerEvents$AdSubscribeEvent = (AdOperaViewerEvents$AdSubscribeEvent) lr6;
                long a7 = c23198gi5.a() - (c23198gi5.b() - lr6.a);
                Boolean bool2 = (Boolean) AbstractC44652wl.l2.a(lr6.a());
                String str7 = (String) AbstractC44652wl.m2.a(lr6.a());
                if (i10.s == null) {
                    i10.s = new C28736kr(new ArrayList(), bool2, str7);
                }
                C28736kr c28736kr = i10.s;
                if (c28736kr != null) {
                    c28736kr.a = adOperaViewerEvents$AdSubscribeEvent.c;
                }
                if (adOperaViewerEvents$AdSubscribeEvent.d && c28736kr != null) {
                    c28736kr.b.add(Long.valueOf(a7));
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$AdFavoriteEvent) {
                C6263Lj i11 = i();
                AdOperaViewerEvents$AdFavoriteEvent adOperaViewerEvents$AdFavoriteEvent = (AdOperaViewerEvents$AdFavoriteEvent) lr6;
                long a8 = c23198gi5.a() - (c23198gi5.b() - lr6.a);
                if (i11.t == null) {
                    i11.t = new C31212mi(new ArrayList());
                }
                C31212mi c31212mi = i11.t;
                if (c31212mi != null) {
                    c31212mi.a = adOperaViewerEvents$AdFavoriteEvent.c;
                }
                if (adOperaViewerEvents$AdFavoriteEvent.d && c31212mi != null) {
                    c31212mi.b.add(Long.valueOf(a8));
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$SsfGestureDetailsEvent) {
                C6263Lj i12 = i();
                C35214ph8 c35214ph8 = ((AdOperaViewerEvents$SsfGestureDetailsEvent) lr6).c;
                C0395Aq a9 = i12.a();
                if (a9.s == null) {
                    a9.s = c35214ph8;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$AdContextMenuOpened) {
                i().u = true;
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$AdShareCompletedEvent) {
                i().v.b = !((AdOperaViewerEvents$AdShareCompletedEvent) lr6).b;
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent) {
                C0395Aq c0395Aq9 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq9 != null) {
                    C10898Twg c10898Twg3 = c0395Aq9.B;
                    if (c10898Twg3 != null) {
                        c10898Twg2 = C10898Twg.a(c10898Twg3, 0L, null, 29);
                    }
                    c0395Aq9.B = c10898Twg2;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$SnapAdArExperienceCtaClickedTrackEvent) {
                C0395Aq c0395Aq10 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq10 != null) {
                    C10898Twg c10898Twg4 = c0395Aq10.B;
                    if (c10898Twg4 != null) {
                        c10898Twg = C10898Twg.a(c10898Twg4, 0L, null, 15);
                    }
                    c0395Aq10.B = c10898Twg;
                    return;
                }
                return;
            }
            boolean z7 = lr6 instanceof ContextOperaEvents$ClickInteractionSwipeEvent;
            MushroomApplication mushroomApplication = this.C;
            if (z7) {
                C6263Lj i13 = i();
                ContextOperaEvents$ClickInteractionSwipeEvent contextOperaEvents$ClickInteractionSwipeEvent = (ContextOperaEvents$ClickInteractionSwipeEvent) lr6;
                int L = AbstractC30172lva.L(contextOperaEvents$ClickInteractionSwipeEvent.i);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            i = 4;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
                float Y = AbstractC39113sc5.Y(contextOperaEvents$ClickInteractionSwipeEvent.d, mushroomApplication);
                float Y2 = AbstractC39113sc5.Y(contextOperaEvents$ClickInteractionSwipeEvent.e, mushroomApplication);
                float Y3 = AbstractC39113sc5.Y(contextOperaEvents$ClickInteractionSwipeEvent.g, mushroomApplication);
                float Y4 = AbstractC39113sc5.Y(contextOperaEvents$ClickInteractionSwipeEvent.h, mushroomApplication);
                i13.d(new C35693q33(new C31679n33(contextOperaEvents$ClickInteractionSwipeEvent.k, i, new C35963qFd(Y, Y2, Y / AbstractC39113sc5.C0(mushroomApplication), Y2 / AbstractC39113sc5.z0(mushroomApplication)), new C35963qFd(Y3, Y4, Y3 / AbstractC39113sc5.C0(mushroomApplication), Y4 / AbstractC39113sc5.z0(mushroomApplication)), contextOperaEvents$ClickInteractionSwipeEvent.c, contextOperaEvents$ClickInteractionSwipeEvent.f, AbstractC39113sc5.Y(0, mushroomApplication), contextOperaEvents$ClickInteractionSwipeEvent.j), null, null, null));
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$ClickInteractionTapEvent) {
                C6263Lj i14 = i();
                AdOperaViewerEvents$ClickInteractionTapEvent adOperaViewerEvents$ClickInteractionTapEvent = (AdOperaViewerEvents$ClickInteractionTapEvent) lr6;
                float Y5 = AbstractC39113sc5.Y(adOperaViewerEvents$ClickInteractionTapEvent.d, mushroomApplication);
                float Y6 = AbstractC39113sc5.Y(adOperaViewerEvents$ClickInteractionTapEvent.e, mushroomApplication);
                i14.d(new C35693q33(new C33018o33(adOperaViewerEvents$ClickInteractionTapEvent.f, adOperaViewerEvents$ClickInteractionTapEvent.c, new C35963qFd(Y5, Y6, Y5 / AbstractC39113sc5.C0(mushroomApplication), Y6 / AbstractC39113sc5.z0(mushroomApplication))), null, null, null));
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$HSDPAttemptEvent) {
                C0395Aq c0395Aq11 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq11 != null) {
                    c0395Aq11.E = Boolean.TRUE;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$AttachmentOpenedEvent) {
                AdOperaViewerEvents$AttachmentOpenedEvent adOperaViewerEvents$AttachmentOpenedEvent = (AdOperaViewerEvents$AttachmentOpenedEvent) lr6;
                C0395Aq c0395Aq12 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq12 != null) {
                    c0395Aq12.F = adOperaViewerEvents$AttachmentOpenedEvent.c;
                    c0395Aq12.G = adOperaViewerEvents$AttachmentOpenedEvent.d;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$ReminderClickEvent) {
                C6263Lj i15 = i();
                AdOperaViewerEvents$ReminderClickEvent adOperaViewerEvents$ReminderClickEvent = (AdOperaViewerEvents$ReminderClickEvent) lr6;
                if (adOperaViewerEvents$ReminderClickEvent.c) {
                    enumC44675wm04 = enumC44675wm05;
                }
                if (i15.l == enumC44675wm06) {
                    i15.l = enumC44675wm04;
                }
                i15.m.add(enumC44675wm04);
                C0395Aq c0395Aq13 = (C0395Aq) AbstractC41828ue3.S0(i15.e);
                if (c0395Aq13 != null) {
                    c0395Aq13.h.incrementAndGet();
                    c0395Aq13.H = adOperaViewerEvents$ReminderClickEvent.b;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent) {
                AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent adOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent = (AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent) lr6;
                C0395Aq a10 = i().a();
                a10.I = Boolean.TRUE;
                if (a10.K == null) {
                    a10.K = Long.valueOf(adOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent.c);
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent) {
                AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent adOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent = (AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent) lr6;
                C0395Aq c0395Aq14 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq14 != null) {
                    c0395Aq14.f15669J = Boolean.TRUE;
                    if (c0395Aq14.L == null) {
                        c0395Aq14.L = Long.valueOf(adOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent.c);
                        return;
                    }
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$PlayableAdViewTimeStartEvent) {
                AdOperaViewerEvents$PlayableAdViewTimeStartEvent adOperaViewerEvents$PlayableAdViewTimeStartEvent = (AdOperaViewerEvents$PlayableAdViewTimeStartEvent) lr6;
                C0395Aq c0395Aq15 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq15 != null && c0395Aq15.M == null) {
                    c0395Aq15.M = Long.valueOf(adOperaViewerEvents$PlayableAdViewTimeStartEvent.c);
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$PlayableAdViewTimeEndEvent) {
                AdOperaViewerEvents$PlayableAdViewTimeEndEvent adOperaViewerEvents$PlayableAdViewTimeEndEvent = (AdOperaViewerEvents$PlayableAdViewTimeEndEvent) lr6;
                C0395Aq c0395Aq16 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq16 != null && c0395Aq16.N == null && c0395Aq16.M != null) {
                    c0395Aq16.N = Long.valueOf(adOperaViewerEvents$PlayableAdViewTimeEndEvent.c);
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$PlayableAdWebViewTapEvent) {
                C0395Aq c0395Aq17 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq17 != null) {
                    c0395Aq17.O++;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$PlayableAdWebViewSwipeEvent) {
                C0395Aq c0395Aq18 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq18 != null) {
                    c0395Aq18.P++;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$EndCardActiveSegmentChangedEvent) {
                C6263Lj i16 = i();
                AdOperaViewerEvents$EndCardActiveSegmentChangedEvent adOperaViewerEvents$EndCardActiveSegmentChangedEvent = (AdOperaViewerEvents$EndCardActiveSegmentChangedEvent) lr6;
                long j2 = adOperaViewerEvents$EndCardActiveSegmentChangedEvent.d;
                int i17 = adOperaViewerEvents$EndCardActiveSegmentChangedEvent.c;
                int i18 = adOperaViewerEvents$EndCardActiveSegmentChangedEvent.b;
                NN6 nn6 = new NN6(i18, j2, i17);
                C0395Aq a11 = i16.a();
                a11.S = nn6;
                if (a11.T == null && i18 == 1) {
                    a11.T = nn6;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$TapToolTipDisplayedEvent) {
                C6263Lj i19 = i();
                AdOperaViewerEvents$TapToolTipDisplayedEvent adOperaViewerEvents$TapToolTipDisplayedEvent = (AdOperaViewerEvents$TapToolTipDisplayedEvent) lr6;
                C11864Vr c11864Vr = new C11864Vr(adOperaViewerEvents$TapToolTipDisplayedEvent.c, adOperaViewerEvents$TapToolTipDisplayedEvent.d, adOperaViewerEvents$TapToolTipDisplayedEvent.e);
                C0395Aq c0395Aq19 = (C0395Aq) AbstractC41828ue3.S0(i19.e);
                if (c0395Aq19 != null) {
                    c0395Aq19.U.add(c11864Vr);
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$ComposerAdTrackEvent) {
                i().a().V.add(((AdOperaViewerEvents$ComposerAdTrackEvent) lr6).b);
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$ScreenshotEndCardTappedEvent) {
                AdOperaViewerEvents$ScreenshotEndCardTappedEvent adOperaViewerEvents$ScreenshotEndCardTappedEvent = (AdOperaViewerEvents$ScreenshotEndCardTappedEvent) lr6;
                C0395Aq c0395Aq20 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq20 != null) {
                    c0395Aq20.W = Integer.valueOf(adOperaViewerEvents$ScreenshotEndCardTappedEvent.b);
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$PlayableAdRetryButtonClickedEvent) {
                C0395Aq c0395Aq21 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq21 != null) {
                    c0395Aq21.Q = Boolean.TRUE;
                    return;
                }
                return;
            }
            if (lr6 instanceof AdOperaViewerEvents$PlayableAdWebViewErrorEvent) {
                AdOperaViewerEvents$PlayableAdWebViewErrorEvent adOperaViewerEvents$PlayableAdWebViewErrorEvent = (AdOperaViewerEvents$PlayableAdWebViewErrorEvent) lr6;
                C0395Aq c0395Aq22 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq22 != null) {
                    c0395Aq22.R = new C20840ewd(adOperaViewerEvents$PlayableAdWebViewErrorEvent.c, adOperaViewerEvents$PlayableAdWebViewErrorEvent.d);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str, C6263Lj c6263Lj, C20738es c20738es, C13826Zh c13826Zh, EnumC16222bV3 enumC16222bV3, EnumC36772qr9 enumC36772qr9, boolean z, List list, Integer num, int i, boolean z2, int i2, Integer num2, WIj wIj, boolean z3) {
        Boolean bool;
        boolean z4;
        boolean a;
        long j;
        boolean z5;
        C6263Lj c6263Lj2;
        C13284Yh a2;
        int a3;
        String str2;
        List list2;
        C4241Hq c4241Hq;
        EnumC39481st enumC39481st;
        C47434yq c47434yq;
        C27355jp c27355jp;
        Long b;
        C8186Ox1 c8186Ox1;
        C4928Ix1 c4928Ix1;
        boolean z6;
        WSh m = this.m.m(c13826Zh.m.b);
        EnumC39481st e = c13826Zh.e();
        int i3 = 0;
        if (num2 != null) {
            InterfaceC6013Kx1 f = c13826Zh.f(num2.intValue());
            if (f instanceof C4928Ix1) {
                c4928Ix1 = (C4928Ix1) f;
            } else {
                c4928Ix1 = null;
            }
            if (c4928Ix1 != null) {
                if (c4928Ix1.f == NTj.IN_APP_NATIVE) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                bool = Boolean.valueOf(z6);
                if (!AbstractC2032Dq9.j(bool, Boolean.TRUE) && e == EnumC39481st.c && z3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                a = this.k.a(EnumC8201Oxg.J3);
                if (a && this.v.c() != null && i == 2) {
                    c8186Ox1 = this.v;
                    synchronized (c8186Ox1) {
                        Long c = c8186Ox1.c();
                        if (c != null) {
                            long longValue = c.longValue();
                            C7643Nx1 c7643Nx1 = c8186Ox1.b;
                            if (c7643Nx1 != null) {
                                ((C8241Oze) c8186Ox1.a).getClass();
                                c7643Nx1.b = Long.valueOf(System.currentTimeMillis() - longValue);
                            }
                        }
                    }
                }
                j = 0;
                if (a && i2 != 2 && (b = this.v.b()) != null) {
                    j = b.longValue();
                }
                long j2 = j;
                C5366Js c5366Js = this.a;
                if (i2 == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Boolean bool2 = Boolean.FALSE;
                c5366Js.getClass();
                String str3 = c13826Zh.a;
                if (i != 1) {
                    C26018ip c26018ip = c13826Zh.e;
                    if (c26018ip != null) {
                        c27355jp = c26018ip.b;
                    } else {
                        c27355jp = null;
                    }
                    if (c27355jp != null) {
                        EnumC39481st enumC39481st2 = c26018ip.b.d;
                        c6263Lj2 = c6263Lj;
                        Iterator it = c6263Lj2.e.iterator();
                        while (it.hasNext()) {
                            C0395Aq c0395Aq = (C0395Aq) it.next();
                            if (c0395Aq.e) {
                                if (c0395Aq.b()) {
                                    C7099Mx1 c7099Mx1 = (C7099Mx1) c0395Aq.g.get(i3);
                                    int ordinal = enumC39481st2.ordinal();
                                    if (ordinal != 2) {
                                        if (ordinal == 9 && c7099Mx1.i == null) {
                                            throw new C6805Mj(enumC39481st2 + " ad is swiped but there is no collection item interaction", 0);
                                        }
                                    } else if (c7099Mx1.g == null) {
                                        throw new C6805Mj(enumC39481st2 + " ad is swiped but there is no remote webpage interaction", 0);
                                    }
                                }
                                i3 = 0;
                            } else {
                                throw new C6805Mj(EU0.w("Unfrozen snap interaction found for adClientId: ", str3), 0);
                            }
                        }
                    } else {
                        throw new C6805Mj("AdResponse is missing", 0);
                    }
                } else {
                    c6263Lj2 = c6263Lj;
                }
                C26018ip c26018ip2 = c13826Zh.e;
                InterfaceC8457Pk interfaceC8457Pk = c13826Zh.i;
                C27355jp c27355jp2 = c26018ip2.b;
                a2 = c5366Js.a(c13826Zh, c27355jp2, c6263Lj2, c20738es, interfaceC8457Pk, enumC16222bV3, enumC36772qr9, z, m, j2, j2);
                C29468lOi c29468lOi = c5366Js.f;
                if (!z5) {
                    a3 = c29468lOi.b(str3);
                } else {
                    a3 = c29468lOi.a(str3);
                }
                C4282Hs c4282Hs = new C4282Hs(c5366Js.k, c26018ip2, c13826Zh.d, a2, c27355jp2.b, a3, c13826Zh.n, list, num, i, null, bool2, 2176);
                if (a && wIj == WIj.f0 && z3) {
                    this.v.getClass();
                    list2 = a2.a;
                    if (list2 == null && (c47434yq = (C47434yq) AbstractC41828ue3.S0(list2)) != null) {
                        c4241Hq = c47434yq.a;
                    } else {
                        c4241Hq = null;
                    }
                    if (c4241Hq == null) {
                        enumC39481st = c4241Hq.b;
                    } else {
                        enumC39481st = null;
                    }
                    if (enumC39481st != EnumC39481st.b || enumC39481st == EnumC39481st.X) {
                        this.v.a();
                    }
                }
                if (!z4) {
                    str2 = str;
                    this.z.b(str2, c4282Hs, i);
                } else {
                    str2 = str;
                }
                Cnk.m(this.b.h(c4282Hs, i2), new W6f(this, 10, c4282Hs), new C8436Pj(this, 0), this.i);
                if (!z2) {
                    H(str2, c4282Hs);
                    return;
                }
                return;
            }
        }
        bool = null;
        if (!AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
        }
        z4 = false;
        a = this.k.a(EnumC8201Oxg.J3);
        if (a) {
            c8186Ox1 = this.v;
            synchronized (c8186Ox1) {
            }
        }
        j = 0;
        if (a) {
            j = b.longValue();
        }
        long j22 = j;
        C5366Js c5366Js2 = this.a;
        if (i2 == 2) {
        }
        Boolean bool22 = Boolean.FALSE;
        c5366Js2.getClass();
        String str32 = c13826Zh.a;
        if (i != 1) {
        }
        C26018ip c26018ip22 = c13826Zh.e;
        InterfaceC8457Pk interfaceC8457Pk2 = c13826Zh.i;
        C27355jp c27355jp22 = c26018ip22.b;
        a2 = c5366Js2.a(c13826Zh, c27355jp22, c6263Lj2, c20738es, interfaceC8457Pk2, enumC16222bV3, enumC36772qr9, z, m, j22, j22);
        C29468lOi c29468lOi2 = c5366Js2.f;
        if (!z5) {
        }
        C4282Hs c4282Hs2 = new C4282Hs(c5366Js2.k, c26018ip22, c13826Zh.d, a2, c27355jp22.b, a3, c13826Zh.n, list, num, i, null, bool22, 2176);
        if (a) {
            this.v.getClass();
            list2 = a2.a;
            if (list2 == null) {
            }
            c4241Hq = null;
            if (c4241Hq == null) {
            }
            if (enumC39481st != EnumC39481st.b) {
            }
            this.v.a();
        }
        if (!z4) {
        }
        Cnk.m(this.b.h(c4282Hs2, i2), new W6f(this, 10, c4282Hs2), new C8436Pj(this, 0), this.i);
        if (!z2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0110  */
    @Override // defpackage.InterfaceC6305Ll
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        C35214ph8 c35214ph8;
        EJi eJi;
        long a;
        C0395Aq c0395Aq;
        int intValue;
        String str;
        int ordinal;
        InterfaceC14452aA8 o = o();
        EnumC15844bD enumC15844bD = EnumC15844bD.TOP_SNAP_VIEW_TIME;
        EnumC39481st enumC39481st = c17834ci.h;
        C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "ad_type", enumC39481st.toString());
        EnumC10152Sn enumC10152Sn = c17834ci.l;
        X.d("ad_product", enumC10152Sn.a);
        X.d("exit_method", wIj.toString());
        X.b("cta_type", c17834ci.U);
        X.d("ad_exit_event", c17834ci.f15837J.toString());
        o.l(X, ((Number) c25724ibd.C(AS6.Z, -1L)).longValue());
        if (enumC39481st != EnumC39481st.b && !x(enumC39481st)) {
            q(AbstractC39172sek.j(c17834ci, c25724ibd, wIj), c17834ci, c25724ibd, wIj, false);
        }
        C35214ph8 c35214ph82 = (C35214ph8) AbstractC33955ol.v.a(c25724ibd);
        if (c35214ph82 != null) {
            C0395Aq a2 = i().a();
            if (a2.t == null) {
                a2.t = c35214ph82;
            }
        }
        if (!AbstractC39172sek.j(c17834ci, c25724ibd, wIj) && (ordinal = wIj.ordinal()) != 0 && ordinal != 1 && ordinal != 2) {
            switch (ordinal) {
            }
            this.q.a(C12741Xh.e);
            if (enumC39481st == EnumC39481st.g0) {
                InterfaceC14452aA8 o2 = o();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.COLLECTION_INTERACTION_INDEX, "ad_type", String.valueOf(c17834ci.I));
                X2.d("ad_product", enumC10152Sn.a);
                Integer num = c17834ci.H;
                if (num == null || (str = num.toString()) == null) {
                    str = "None";
                }
                X2.d("collection_index", str);
                o2.d(X2, 1L);
            }
            C13826Zh d = this.f.d(c17834ci.a);
            if (enumC39481st == EnumC39481st.s0) {
                C35214ph8 c35214ph83 = (C35214ph8) AbstractC33955ol.u.a(c25724ibd);
                if (c35214ph83 != null) {
                    C0395Aq a3 = i().a();
                    if (a3.s == null) {
                        a3.s = c35214ph83;
                    }
                }
                if (d != null) {
                    String a4 = d.a();
                    C35161pf c35161pf = this.D;
                    String str2 = (String) c35161pf.a.get(a4);
                    if (str2 != null) {
                        HashMap hashMap = c35161pf.b;
                        Integer num2 = (Integer) hashMap.get(str2);
                        if (num2 == null) {
                            intValue = 0;
                        } else {
                            intValue = num2.intValue();
                        }
                        i().w = intValue;
                        hashMap.clear();
                    }
                }
            }
            C6263Lj i = i();
            a = this.c.a();
            c0395Aq = (C0395Aq) AbstractC41828ue3.S0(i.e);
            if (c0395Aq != null && c0395Aq.N == null && c0395Aq.M != null) {
                c0395Aq.N = Long.valueOf(a);
            }
            i().f(c17834ci);
        }
        C0395Aq c0395Aq2 = (C0395Aq) AbstractC41828ue3.S0(i().e);
        if (c0395Aq2 != null && (eJi = (EJi) AbstractC41828ue3.S0(c0395Aq2.f)) != null) {
            eJi.a();
        }
        if ((AbstractC39172sek.j(c17834ci, c25724ibd, wIj) || AbstractC39172sek.m(wIj, c25724ibd)) && (c35214ph8 = (C35214ph8) AbstractC33955ol.u.a(c25724ibd)) != null) {
            C0395Aq a5 = i().a();
            if (a5.s == null) {
                a5.s = c35214ph8;
            }
        }
        this.q.a(C12741Xh.e);
        if (enumC39481st == EnumC39481st.g0) {
        }
        C13826Zh d2 = this.f.d(c17834ci.a);
        if (enumC39481st == EnumC39481st.s0) {
        }
        C6263Lj i2 = i();
        a = this.c.a();
        c0395Aq = (C0395Aq) AbstractC41828ue3.S0(i2.e);
        if (c0395Aq != null) {
            c0395Aq.N = Long.valueOf(a);
        }
        i().f(c17834ci);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01a5 A[Catch: Exception -> 0x01de, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x01de, blocks: (B:330:0x018c, B:332:0x0190, B:104:0x01a5, B:107:0x01e8, B:109:0x01ee, B:117:0x0235, B:325:0x01f9), top: B:329:0x018c }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e8 A[Catch: Exception -> 0x01de, TRY_ENTER, TryCatch #7 {Exception -> 0x01de, blocks: (B:330:0x018c, B:332:0x0190, B:104:0x01a5, B:107:0x01e8, B:109:0x01ee, B:117:0x0235, B:325:0x01f9), top: B:329:0x018c }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0235 A[Catch: Exception -> 0x01de, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x01de, blocks: (B:330:0x018c, B:332:0x0190, B:104:0x01a5, B:107:0x01e8, B:109:0x01ee, B:117:0x0235, B:325:0x01f9), top: B:329:0x018c }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03d1 A[Catch: Exception -> 0x03a8, TRY_LEAVE, TryCatch #10 {Exception -> 0x03a8, blocks: (B:232:0x03a4, B:125:0x03d1), top: B:231:0x03a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0411 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0344 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0297 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0263 A[Catch: Exception -> 0x04dc, TRY_ENTER, TryCatch #9 {Exception -> 0x04dc, blocks: (B:95:0x017b, B:98:0x0188, B:102:0x019f, B:105:0x01e2, B:115:0x0231, B:118:0x027f, B:309:0x0263, B:100:0x019c), top: B:94:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x053d  */
    /* JADX WARN: Type inference failed for: r0v111, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v9, types: [Au] */
    /* JADX WARN: Type inference failed for: r12v2, types: [BKj] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r2v31, types: [qTb] */
    /* JADX WARN: Type inference failed for: r5v0, types: [fr] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [Lj] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34, types: [Lj] */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v12, types: [qTb] */
    @Override // defpackage.InterfaceC6305Ll
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        String str;
        Long l;
        EnumC39481st enumC39481st;
        Boolean bool;
        String str2;
        C26018ip c26018ip;
        String str3;
        Exception exc;
        ?? r10;
        EnumC39481st enumC39481st2;
        boolean b;
        boolean z5;
        String l2;
        int i2;
        C20738es c20738es;
        C20738es c20738es2;
        EnumC39481st e;
        EnumC39481st enumC39481st3;
        C6263Lj c6263Lj;
        EnumC10152Sn enumC10152Sn;
        C6263Lj c6263Lj2;
        String str4;
        C6263Lj c6263Lj3;
        C6263Lj c6263Lj4;
        EnumC16222bV3 enumC16222bV3;
        EnumC36772qr9 h;
        boolean p;
        C6263Lj c6263Lj5;
        Integer valueOf;
        Integer valueOf2;
        String str5;
        C13826Zh c13826Zh;
        InterfaceC8457Pk interfaceC8457Pk;
        EnumC39481st enumC39481st4;
        BKj bKj;
        C6263Lj c6263Lj6;
        C27355jp c27355jp;
        C3975Hd6 c3975Hd6;
        boolean z6;
        C6263Lj c6263Lj7;
        C0477Au c0477Au;
        C6263Lj c6263Lj8;
        C13826Zh c13826Zh2;
        int i3;
        C6263Lj c6263Lj9;
        C13826Zh c13826Zh3;
        Long valueOf3;
        C6263Lj c6263Lj10;
        EnumC39481st enumC39481st5;
        C6263Lj c6263Lj11;
        G0i g0i;
        int i4;
        int i5;
        C13826Zh c13826Zh4;
        C27355jp c27355jp2;
        C11780Vn c11780Vn;
        Object obj;
        C3975Hd6 c3975Hd62;
        C44762wq c44762wq;
        C26018ip c26018ip2;
        String str6;
        boolean z7;
        String str7;
        boolean z8;
        C17834ci c17834ci2 = c17834ci;
        InterfaceC34553pC3 interfaceC34553pC3 = this.k;
        C37967rl c37967rl = this.m;
        String str8 = c17834ci2.i;
        ?? r5 = this.f;
        String str9 = c17834ci2.a;
        C13826Zh d = r5.d(str9);
        WIj wIj2 = WIj.f0;
        boolean z9 = true;
        boolean z10 = false;
        if (wIj == wIj2 && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z11 = c17834ci2.m;
        boolean z12 = !z11;
        EnumC10152Sn enumC10152Sn2 = EnumC10152Sn.NO_TRACK;
        EnumC10152Sn enumC10152Sn3 = c17834ci2.l;
        if (enumC10152Sn3 == enumC10152Sn2) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z13 = z2;
        if (enumC10152Sn3 == EnumC10152Sn.SHARED) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z14 = z(enumC10152Sn3, z12, wIj, z);
        boolean z15 = z4;
        String str10 = "ad_product";
        EnumC10152Sn enumC10152Sn4 = c17834ci2.l;
        if (z14) {
            if (z13) {
                str7 = "force_close";
            } else if (!z11) {
                str7 = "ad_not_loaded";
            } else if (z3) {
                str7 = "no_track_ad";
            } else if (z15) {
                str7 = "shared_ad";
            } else {
                str7 = "";
            }
            InterfaceC14452aA8 o = o();
            C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_SKIP_TRACK, "ad_product", enumC10152Sn4.name());
            X.d("reason", str7);
            o.d(X, 1L);
            if (enumC10152Sn3.a()) {
                if (enumC10152Sn3 == EnumC10152Sn.SHOWS) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                InterfaceC14452aA8 o2 = o();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.DISCOVER_AD_SKIP_TRACK, "ad_product", enumC10152Sn3.name());
                X2.d("reason", str7);
                AbstractC30172lva.J(z8, X2, "is_show", o2, X2);
                return;
            }
            return;
        }
        if (wIj == wIj2) {
            if (!c17834ci2.R && !c17834ci2.u) {
                if (c17834ci2.r) {
                    i = 5;
                } else {
                    if (!c17834ci2.s) {
                        String str11 = c17834ci2.y;
                        if (str11 != null && str11.length() != 0) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (z7) {
                            if (c17834ci2.V) {
                                i = 2;
                            } else if (c17834ci2.W) {
                                i = 3;
                            } else {
                                i = 7;
                            }
                        }
                    }
                    i = 6;
                }
            } else {
                i = 4;
            }
        } else {
            i = 1;
        }
        C3975Hd6 c3975Hd63 = null;
        if (d != null) {
            str = d.d();
        } else {
            str = null;
        }
        C29468lOi c29468lOi = this.s;
        if (d != null && (str6 = d.a) != null) {
            l = Long.valueOf(c29468lOi.a(str6) + 1);
        } else {
            l = null;
        }
        if (d != null) {
            enumC39481st = d.e();
        } else {
            enumC39481st = null;
        }
        if (d != null) {
            bool = Boolean.valueOf(d.j());
        } else {
            bool = null;
        }
        C23198gi5 c23198gi5 = this.c;
        long a = c23198gi5.a();
        if (d != null) {
            str2 = d.a();
        } else {
            str2 = null;
        }
        BKj bKj2 = this.y;
        int b2 = bKj2.b(str9);
        C6263Lj c6263Lj12 = "is_show";
        if (d != null) {
            c26018ip = d.e;
        } else {
            c26018ip = null;
        }
        this.r.l(new C2606Es(str, l, enumC39481st, enumC10152Sn3, a, bool, AbstractC25995ink.e(c26018ip), str2, Integer.valueOf(b2), i));
        f(str9);
        C6263Lj i6 = i();
        AtomicReference atomicReference = this.N;
        C29468lOi c29468lOi2 = c29468lOi;
        C13826Zh c13826Zh5 = d;
        C6263Lj c6263Lj13 = new C6263Lj(c23198gi5, this.g, o(), this.x);
        ?? r6 = str9;
        C6263Lj c6263Lj14 = i6;
        ?? r12 = bKj2;
        while (true) {
            if (atomicReference.compareAndSet(c6263Lj14, c6263Lj13)) {
                try {
                    this.q.a(C12741Xh.a);
                    C13826Zh d2 = r5.d(r6);
                    try {
                        if (d2 != null) {
                            C26018ip c26018ip3 = d2.e;
                            try {
                                try {
                                    try {
                                        try {
                                            if (c26018ip3 != null) {
                                                try {
                                                    C27355jp c27355jp3 = c26018ip3.b;
                                                    if (c27355jp3 != null) {
                                                        enumC39481st2 = c27355jp3.d;
                                                        EnumC39481st enumC39481st6 = enumC39481st2;
                                                        b = c6263Lj14.b();
                                                        if (!b) {
                                                            d2.j();
                                                            InterfaceC14452aA8 o3 = o();
                                                            C36254qTb X3 = AbstractC2032Dq9.X(EnumC15844bD.TRACK_SWIPE_UP, "ad_product", enumC10152Sn4.a);
                                                            z5 = b;
                                                            X3.d("exit_method", wIj.toString());
                                                            X3.d("ad_type", enumC39481st6.toString());
                                                            X3.a("is_dpa", Boolean.valueOf(d2.h()));
                                                            X3.b("cta_type", c17834ci2.U);
                                                            o3.d(X3, 1L);
                                                        } else {
                                                            z5 = b;
                                                        }
                                                        l2 = c37967rl.l(str8);
                                                        if (l2 == null) {
                                                            WSh m = c37967rl.m(l2);
                                                            if (m != null) {
                                                                g0i = m.f();
                                                            } else {
                                                                g0i = null;
                                                            }
                                                            if (g0i == null) {
                                                                i4 = -1;
                                                            } else {
                                                                i4 = LWi.f[g0i.ordinal()];
                                                            }
                                                            switch (i4) {
                                                                case 1:
                                                                    i5 = 1;
                                                                    break;
                                                                case 2:
                                                                    i5 = 2;
                                                                    break;
                                                                case 3:
                                                                    i5 = 3;
                                                                    break;
                                                                case 4:
                                                                    i5 = 4;
                                                                    break;
                                                                case 5:
                                                                    i5 = 5;
                                                                    break;
                                                                case 6:
                                                                    i5 = 6;
                                                                    break;
                                                                case 7:
                                                                    i5 = 7;
                                                                    break;
                                                                case 8:
                                                                    i5 = 8;
                                                                    break;
                                                                case 9:
                                                                    i5 = 9;
                                                                    break;
                                                                case 10:
                                                                    i5 = 10;
                                                                    break;
                                                                case 11:
                                                                    i5 = 11;
                                                                    break;
                                                                case 12:
                                                                    i5 = 12;
                                                                    break;
                                                                case 13:
                                                                    i5 = 13;
                                                                    break;
                                                                case 14:
                                                                    i5 = 14;
                                                                    break;
                                                                case 15:
                                                                    i5 = 15;
                                                                    break;
                                                                default:
                                                                    i5 = 16;
                                                                    break;
                                                            }
                                                            i2 = i5;
                                                        } else {
                                                            i2 = 0;
                                                        }
                                                        c20738es = c17834ci2.p;
                                                        if (c20738es == null) {
                                                            c20738es2 = C20738es.a(c20738es, null, false, 0, i2, null, c6263Lj14.q, c17834ci2.T, null, null, null, 0, 0, 0, null, null, null, 0, 1048183);
                                                        } else {
                                                            c20738es2 = new C20738es(false, 0, i2, null, c6263Lj14.q, c17834ci2.T, null, 1048183);
                                                        }
                                                        int b3 = r12.b(r6);
                                                        e = d2.e();
                                                        enumC39481st3 = EnumC39481st.c;
                                                        String str12 = c17834ci2.o;
                                                        C20738es c20738es3 = c20738es2;
                                                        int i7 = c17834ci2.c;
                                                        InterfaceC8457Pk interfaceC8457Pk2 = d2.i;
                                                        if (e == enumC39481st3) {
                                                            try {
                                                                if (c6263Lj14.b() && interfaceC34553pC3.a(EnumC8201Oxg.y3)) {
                                                                    try {
                                                                        enumC16222bV3 = c37967rl.m;
                                                                        h = c37967rl.h(str8, interfaceC8457Pk2);
                                                                        try {
                                                                            p = p();
                                                                            c6263Lj5 = c6263Lj14;
                                                                            try {
                                                                                valueOf = Integer.valueOf(b3);
                                                                                valueOf2 = Integer.valueOf(i7);
                                                                            } catch (Exception e2) {
                                                                                e = e2;
                                                                                c6263Lj3 = c6263Lj5;
                                                                                str4 = "ad_product";
                                                                            }
                                                                        } catch (Exception e3) {
                                                                            e = e3;
                                                                            str4 = "ad_product";
                                                                            c6263Lj3 = c6263Lj14;
                                                                        }
                                                                    } catch (Exception e4) {
                                                                        e = e4;
                                                                        str4 = "ad_product";
                                                                        c6263Lj3 = c6263Lj14;
                                                                    }
                                                                    try {
                                                                        Single h2 = this.p.h(interfaceC34553pC3.h(EnumC8201Oxg.x3), r6);
                                                                        str4 = "ad_product";
                                                                        BKj bKj3 = r12;
                                                                        enumC10152Sn = enumC10152Sn4;
                                                                        c6263Lj4 = c6263Lj12;
                                                                        String str13 = r6;
                                                                        try {
                                                                            c6263Lj3 = c6263Lj5;
                                                                            try {
                                                                                Cnk.m(new SingleDoOnSuccess(h2, new C10068Sj(this, str13, c6263Lj5, c20738es3, d2, enumC16222bV3, h, p, str12, valueOf, valueOf2)), C18364d6.s0, new C8436Pj(this, 2), this.i);
                                                                                str5 = str13;
                                                                                c13826Zh = d2;
                                                                                str3 = "ad_type";
                                                                                interfaceC8457Pk = interfaceC8457Pk2;
                                                                                enumC39481st4 = enumC39481st6;
                                                                                bKj = bKj3;
                                                                                r6 = c6263Lj3;
                                                                                bKj.c(str5);
                                                                                if (enumC39481st4 == EnumC39481st.t) {
                                                                                    try {
                                                                                        C26018ip c26018ip4 = c13826Zh.e;
                                                                                        if (c26018ip4 != null) {
                                                                                            try {
                                                                                                c27355jp = c26018ip4.b;
                                                                                            } catch (Exception e5) {
                                                                                                exc = e5;
                                                                                                c6263Lj7 = r6;
                                                                                                c6263Lj2 = c6263Lj4;
                                                                                                str10 = str4;
                                                                                                c6263Lj = c6263Lj7;
                                                                                                enumC10152Sn4 = enumC10152Sn;
                                                                                                r6 = c6263Lj;
                                                                                                r10 = c6263Lj2;
                                                                                                Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                                                c13826Zh4 = c13826Zh5;
                                                                                                if (c13826Zh5 == null) {
                                                                                                }
                                                                                                c27355jp2 = null;
                                                                                                if (!(c27355jp2 instanceof C27355jp)) {
                                                                                                }
                                                                                                if (c27355jp2 == null) {
                                                                                                }
                                                                                                c11780Vn = null;
                                                                                                if (c11780Vn == null) {
                                                                                                }
                                                                                                if (c13826Zh4 == null) {
                                                                                                }
                                                                                                if (obj instanceof C3975Hd6) {
                                                                                                }
                                                                                                c3975Hd62 = c3975Hd63;
                                                                                                if (c3975Hd62 != null) {
                                                                                                }
                                                                                                InterfaceC14452aA8 o4 = o();
                                                                                                ?? W = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                                                W.a(r10, Boolean.valueOf(z10));
                                                                                                W.b(str3, c17834ci.h);
                                                                                                W.a("has_brand_prof", Boolean.valueOf(z9));
                                                                                                AbstractC30172lva.J(r6.n, W, "brand_prof_open", o4, W);
                                                                                            }
                                                                                        } else {
                                                                                            c27355jp = null;
                                                                                        }
                                                                                        if (!(c27355jp instanceof C27355jp)) {
                                                                                            c27355jp = null;
                                                                                        }
                                                                                        if (c27355jp == null) {
                                                                                            return;
                                                                                        }
                                                                                        String valueOf4 = String.valueOf(c27355jp.f.size());
                                                                                        ArrayList arrayList = r6.e;
                                                                                        HashSet hashSet = new HashSet();
                                                                                        ArrayList arrayList2 = new ArrayList();
                                                                                        Iterator it = arrayList.iterator();
                                                                                        while (it.hasNext()) {
                                                                                            Object next = it.next();
                                                                                            if (hashSet.add(Integer.valueOf(((C0395Aq) next).y))) {
                                                                                                arrayList2.add(next);
                                                                                            }
                                                                                        }
                                                                                        String valueOf5 = String.valueOf(arrayList2.size());
                                                                                        boolean a2 = this.o.a(str5);
                                                                                        InterfaceC8457Pk interfaceC8457Pk3 = interfaceC8457Pk;
                                                                                        try {
                                                                                            if (interfaceC8457Pk3 instanceof C3975Hd6) {
                                                                                                c3975Hd6 = (C3975Hd6) interfaceC8457Pk3;
                                                                                            } else {
                                                                                                c3975Hd6 = null;
                                                                                            }
                                                                                            if (c3975Hd6 != null) {
                                                                                                z6 = c3975Hd6.a;
                                                                                            } else {
                                                                                                z6 = false;
                                                                                            }
                                                                                            InterfaceC14452aA8 o5 = o();
                                                                                            str10 = str4;
                                                                                            enumC10152Sn4 = enumC10152Sn;
                                                                                            try {
                                                                                                ?? W2 = AbstractC2032Dq9.W(EnumC15844bD.IN_SESSION_STORY_AD_VIEW, str10, enumC10152Sn4);
                                                                                                r10 = c6263Lj4;
                                                                                                W2.a(r10, Boolean.valueOf(z6));
                                                                                                W2.d("total_count", valueOf4);
                                                                                                W2.d("viewed_count", valueOf5);
                                                                                                W2.a("is_expanded", Boolean.valueOf(a2));
                                                                                                o5.d(W2, 1L);
                                                                                            } catch (Exception e6) {
                                                                                                e = e6;
                                                                                                c6263Lj14 = c6263Lj4;
                                                                                                exc = e;
                                                                                                r6 = r6;
                                                                                                r10 = c6263Lj14;
                                                                                                Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                                                c13826Zh4 = c13826Zh5;
                                                                                                if (c13826Zh5 == null) {
                                                                                                }
                                                                                                c27355jp2 = null;
                                                                                                if (!(c27355jp2 instanceof C27355jp)) {
                                                                                                }
                                                                                                if (c27355jp2 == null) {
                                                                                                }
                                                                                                c11780Vn = null;
                                                                                                if (c11780Vn == null) {
                                                                                                }
                                                                                                if (c13826Zh4 == null) {
                                                                                                }
                                                                                                if (obj instanceof C3975Hd6) {
                                                                                                }
                                                                                                c3975Hd62 = c3975Hd63;
                                                                                                if (c3975Hd62 != null) {
                                                                                                }
                                                                                                InterfaceC14452aA8 o42 = o();
                                                                                                ?? W3 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                                                W3.a(r10, Boolean.valueOf(z10));
                                                                                                W3.b(str3, c17834ci.h);
                                                                                                W3.a("has_brand_prof", Boolean.valueOf(z9));
                                                                                                AbstractC30172lva.J(r6.n, W3, "brand_prof_open", o42, W3);
                                                                                            }
                                                                                        } catch (Exception e7) {
                                                                                            e = e7;
                                                                                            c6263Lj14 = c6263Lj4;
                                                                                            str10 = str4;
                                                                                            enumC10152Sn4 = enumC10152Sn;
                                                                                            exc = e;
                                                                                            r6 = r6;
                                                                                            r10 = c6263Lj14;
                                                                                            Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                                            c13826Zh4 = c13826Zh5;
                                                                                            if (c13826Zh5 == null) {
                                                                                            }
                                                                                            c27355jp2 = null;
                                                                                            if (!(c27355jp2 instanceof C27355jp)) {
                                                                                            }
                                                                                            if (c27355jp2 == null) {
                                                                                            }
                                                                                            c11780Vn = null;
                                                                                            if (c11780Vn == null) {
                                                                                            }
                                                                                            if (c13826Zh4 == null) {
                                                                                            }
                                                                                            if (obj instanceof C3975Hd6) {
                                                                                            }
                                                                                            c3975Hd62 = c3975Hd63;
                                                                                            if (c3975Hd62 != null) {
                                                                                            }
                                                                                            InterfaceC14452aA8 o422 = o();
                                                                                            ?? W32 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                                            W32.a(r10, Boolean.valueOf(z10));
                                                                                            W32.b(str3, c17834ci.h);
                                                                                            W32.a("has_brand_prof", Boolean.valueOf(z9));
                                                                                            AbstractC30172lva.J(r6.n, W32, "brand_prof_open", o422, W32);
                                                                                        }
                                                                                    } catch (Exception e8) {
                                                                                        e = e8;
                                                                                    }
                                                                                } else {
                                                                                    r10 = c6263Lj4;
                                                                                    str10 = str4;
                                                                                    enumC10152Sn4 = enumC10152Sn;
                                                                                }
                                                                            } catch (Exception e9) {
                                                                                e = e9;
                                                                                exc = e;
                                                                                c6263Lj6 = c6263Lj3;
                                                                                str3 = "ad_type";
                                                                                c6263Lj7 = c6263Lj6;
                                                                                c6263Lj2 = c6263Lj4;
                                                                                str10 = str4;
                                                                                c6263Lj = c6263Lj7;
                                                                                enumC10152Sn4 = enumC10152Sn;
                                                                                r6 = c6263Lj;
                                                                                r10 = c6263Lj2;
                                                                                Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                                c13826Zh4 = c13826Zh5;
                                                                                if (c13826Zh5 == null) {
                                                                                }
                                                                                c27355jp2 = null;
                                                                                if (!(c27355jp2 instanceof C27355jp)) {
                                                                                }
                                                                                if (c27355jp2 == null) {
                                                                                }
                                                                                c11780Vn = null;
                                                                                if (c11780Vn == null) {
                                                                                }
                                                                                if (c13826Zh4 == null) {
                                                                                }
                                                                                if (obj instanceof C3975Hd6) {
                                                                                }
                                                                                c3975Hd62 = c3975Hd63;
                                                                                if (c3975Hd62 != null) {
                                                                                }
                                                                                InterfaceC14452aA8 o4222 = o();
                                                                                ?? W322 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                                W322.a(r10, Boolean.valueOf(z10));
                                                                                W322.b(str3, c17834ci.h);
                                                                                W322.a("has_brand_prof", Boolean.valueOf(z9));
                                                                                AbstractC30172lva.J(r6.n, W322, "brand_prof_open", o4222, W322);
                                                                            }
                                                                        } catch (Exception e10) {
                                                                            e = e10;
                                                                            c6263Lj3 = c6263Lj5;
                                                                        }
                                                                    } catch (Exception e11) {
                                                                        e = e11;
                                                                        c6263Lj3 = c6263Lj5;
                                                                        str4 = "ad_product";
                                                                        enumC10152Sn = enumC10152Sn4;
                                                                        c6263Lj4 = c6263Lj12;
                                                                        exc = e;
                                                                        c6263Lj6 = c6263Lj3;
                                                                        str3 = "ad_type";
                                                                        c6263Lj7 = c6263Lj6;
                                                                        c6263Lj2 = c6263Lj4;
                                                                        str10 = str4;
                                                                        c6263Lj = c6263Lj7;
                                                                        enumC10152Sn4 = enumC10152Sn;
                                                                        r6 = c6263Lj;
                                                                        r10 = c6263Lj2;
                                                                        Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                        c13826Zh4 = c13826Zh5;
                                                                        if (c13826Zh5 == null) {
                                                                        }
                                                                        c27355jp2 = null;
                                                                        if (!(c27355jp2 instanceof C27355jp)) {
                                                                        }
                                                                        if (c27355jp2 == null) {
                                                                        }
                                                                        c11780Vn = null;
                                                                        if (c11780Vn == null) {
                                                                        }
                                                                        if (c13826Zh4 == null) {
                                                                        }
                                                                        if (obj instanceof C3975Hd6) {
                                                                        }
                                                                        c3975Hd62 = c3975Hd63;
                                                                        if (c3975Hd62 != null) {
                                                                        }
                                                                        InterfaceC14452aA8 o42222 = o();
                                                                        ?? W3222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                        W3222.a(r10, Boolean.valueOf(z10));
                                                                        W3222.b(str3, c17834ci.h);
                                                                        W3222.a("has_brand_prof", Boolean.valueOf(z9));
                                                                        AbstractC30172lva.J(r6.n, W3222, "brand_prof_open", o42222, W3222);
                                                                    }
                                                                }
                                                            } catch (Exception e12) {
                                                                c6263Lj = c6263Lj14;
                                                                enumC10152Sn = enumC10152Sn4;
                                                                exc = e12;
                                                                str3 = "ad_type";
                                                                c6263Lj2 = c6263Lj12;
                                                                enumC10152Sn4 = enumC10152Sn;
                                                                r6 = c6263Lj;
                                                                r10 = c6263Lj2;
                                                                Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                c13826Zh4 = c13826Zh5;
                                                                if (c13826Zh5 == null) {
                                                                }
                                                                c27355jp2 = null;
                                                                if (!(c27355jp2 instanceof C27355jp)) {
                                                                }
                                                                if (c27355jp2 == null) {
                                                                }
                                                                c11780Vn = null;
                                                                if (c11780Vn == null) {
                                                                }
                                                                if (c13826Zh4 == null) {
                                                                }
                                                                if (obj instanceof C3975Hd6) {
                                                                }
                                                                c3975Hd62 = c3975Hd63;
                                                                if (c3975Hd62 != null) {
                                                                }
                                                                InterfaceC14452aA8 o422222 = o();
                                                                ?? W32222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                W32222.a(r10, Boolean.valueOf(z10));
                                                                W32222.b(str3, c17834ci.h);
                                                                W32222.a("has_brand_prof", Boolean.valueOf(z9));
                                                                AbstractC30172lva.J(r6.n, W32222, "brand_prof_open", o422222, W32222);
                                                            }
                                                        }
                                                        String str14 = r6;
                                                        str4 = "ad_product";
                                                        c6263Lj3 = c6263Lj14;
                                                        BKj bKj4 = r12;
                                                        enumC10152Sn = enumC10152Sn4;
                                                        c6263Lj4 = c6263Lj12;
                                                        if (c13826Zh5 == null) {
                                                            try {
                                                                c0477Au = this.p;
                                                                try {
                                                                } catch (Exception e13) {
                                                                    e = e13;
                                                                    c6263Lj8 = c6263Lj3;
                                                                }
                                                            } catch (Exception e14) {
                                                                e = e14;
                                                                exc = e;
                                                                c6263Lj6 = c6263Lj3;
                                                                str3 = "ad_type";
                                                                c6263Lj7 = c6263Lj6;
                                                                c6263Lj2 = c6263Lj4;
                                                                str10 = str4;
                                                                c6263Lj = c6263Lj7;
                                                                enumC10152Sn4 = enumC10152Sn;
                                                                r6 = c6263Lj;
                                                                r10 = c6263Lj2;
                                                                Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                c13826Zh4 = c13826Zh5;
                                                                if (c13826Zh5 == null) {
                                                                }
                                                                c27355jp2 = null;
                                                                if (!(c27355jp2 instanceof C27355jp)) {
                                                                }
                                                                if (c27355jp2 == null) {
                                                                }
                                                                c11780Vn = null;
                                                                if (c11780Vn == null) {
                                                                }
                                                                if (c13826Zh4 == null) {
                                                                }
                                                                if (obj instanceof C3975Hd6) {
                                                                }
                                                                c3975Hd62 = c3975Hd63;
                                                                if (c3975Hd62 != null) {
                                                                }
                                                                InterfaceC14452aA8 o4222222 = o();
                                                                ?? W322222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                W322222.a(r10, Boolean.valueOf(z10));
                                                                W322222.b(str3, c17834ci.h);
                                                                W322222.a("has_brand_prof", Boolean.valueOf(z9));
                                                                AbstractC30172lva.J(r6.n, W322222, "brand_prof_open", o4222222, W322222);
                                                            }
                                                            try {
                                                                long a3 = c29468lOi2.a(c13826Zh5.a) + 1;
                                                                long j = b3;
                                                                EnumC38143rt d3 = c13826Zh5.e().d();
                                                                i3 = b3;
                                                                EnumC47192yf b4 = AbstractC30006lnk.b(AbstractC25995ink.e(c13826Zh5.e));
                                                                EnumC10152Sn c = c13826Zh5.c();
                                                                c13826Zh5.j();
                                                                EnumC11236Un c2 = AbstractC30006lnk.c(c);
                                                                if (c17834ci2.H != null) {
                                                                    try {
                                                                        c6263Lj8 = c6263Lj3;
                                                                        c13826Zh3 = d2;
                                                                    } catch (Exception e15) {
                                                                        e = e15;
                                                                        c6263Lj9 = c6263Lj3;
                                                                    }
                                                                    try {
                                                                        valueOf3 = Long.valueOf(r2.intValue());
                                                                    } catch (Exception e16) {
                                                                        e = e16;
                                                                        c6263Lj9 = c6263Lj8;
                                                                        exc = e;
                                                                        c13826Zh5 = c13826Zh5;
                                                                        c6263Lj6 = c6263Lj9;
                                                                        str3 = "ad_type";
                                                                        c6263Lj7 = c6263Lj6;
                                                                        c6263Lj2 = c6263Lj4;
                                                                        str10 = str4;
                                                                        c6263Lj = c6263Lj7;
                                                                        enumC10152Sn4 = enumC10152Sn;
                                                                        r6 = c6263Lj;
                                                                        r10 = c6263Lj2;
                                                                        Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                        c13826Zh4 = c13826Zh5;
                                                                        if (c13826Zh5 == null) {
                                                                        }
                                                                        c27355jp2 = null;
                                                                        if (!(c27355jp2 instanceof C27355jp)) {
                                                                        }
                                                                        if (c27355jp2 == null) {
                                                                        }
                                                                        c11780Vn = null;
                                                                        if (c11780Vn == null) {
                                                                        }
                                                                        if (c13826Zh4 == null) {
                                                                        }
                                                                        if (obj instanceof C3975Hd6) {
                                                                        }
                                                                        c3975Hd62 = c3975Hd63;
                                                                        if (c3975Hd62 != null) {
                                                                        }
                                                                        InterfaceC14452aA8 o42222222 = o();
                                                                        ?? W3222222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                        W3222222.a(r10, Boolean.valueOf(z10));
                                                                        W3222222.b(str3, c17834ci.h);
                                                                        W3222222.a("has_brand_prof", Boolean.valueOf(z9));
                                                                        AbstractC30172lva.J(r6.n, W3222222, "brand_prof_open", o42222222, W3222222);
                                                                    }
                                                                } else {
                                                                    c6263Lj8 = c6263Lj3;
                                                                    c13826Zh3 = d2;
                                                                    valueOf3 = null;
                                                                }
                                                                try {
                                                                    c13826Zh2 = c13826Zh5;
                                                                } catch (Exception e17) {
                                                                    e = e17;
                                                                    c13826Zh2 = c13826Zh5;
                                                                    c6263Lj10 = c6263Lj8;
                                                                    exc = e;
                                                                    str3 = "ad_type";
                                                                    c13826Zh5 = c13826Zh2;
                                                                    c6263Lj7 = c6263Lj10;
                                                                    c6263Lj2 = c6263Lj4;
                                                                    str10 = str4;
                                                                    c6263Lj = c6263Lj7;
                                                                    enumC10152Sn4 = enumC10152Sn;
                                                                    r6 = c6263Lj;
                                                                    r10 = c6263Lj2;
                                                                    Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                    c13826Zh4 = c13826Zh5;
                                                                    if (c13826Zh5 == null) {
                                                                    }
                                                                    c27355jp2 = null;
                                                                    if (!(c27355jp2 instanceof C27355jp)) {
                                                                    }
                                                                    if (c27355jp2 == null) {
                                                                    }
                                                                    c11780Vn = null;
                                                                    if (c11780Vn == null) {
                                                                    }
                                                                    if (c13826Zh4 == null) {
                                                                    }
                                                                    if (obj instanceof C3975Hd6) {
                                                                    }
                                                                    c3975Hd62 = c3975Hd63;
                                                                    if (c3975Hd62 != null) {
                                                                    }
                                                                    InterfaceC14452aA8 o422222222 = o();
                                                                    ?? W32222222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                    W32222222.a(r10, Boolean.valueOf(z10));
                                                                    W32222222.b(str3, c17834ci.h);
                                                                    W32222222.a("has_brand_prof", Boolean.valueOf(z9));
                                                                    AbstractC30172lva.J(r6.n, W32222222, "brand_prof_open", o422222222, W32222222);
                                                                }
                                                                try {
                                                                    c0477Au.e(c13826Zh2, a3, j, d3, b4, c2, valueOf3, Long.valueOf(i7));
                                                                } catch (Exception e18) {
                                                                    e = e18;
                                                                    c6263Lj10 = c6263Lj8;
                                                                    exc = e;
                                                                    str3 = "ad_type";
                                                                    c13826Zh5 = c13826Zh2;
                                                                    c6263Lj7 = c6263Lj10;
                                                                    c6263Lj2 = c6263Lj4;
                                                                    str10 = str4;
                                                                    c6263Lj = c6263Lj7;
                                                                    enumC10152Sn4 = enumC10152Sn;
                                                                    r6 = c6263Lj;
                                                                    r10 = c6263Lj2;
                                                                    Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                    c13826Zh4 = c13826Zh5;
                                                                    if (c13826Zh5 == null) {
                                                                    }
                                                                    c27355jp2 = null;
                                                                    if (!(c27355jp2 instanceof C27355jp)) {
                                                                    }
                                                                    if (c27355jp2 == null) {
                                                                    }
                                                                    c11780Vn = null;
                                                                    if (c11780Vn == null) {
                                                                    }
                                                                    if (c13826Zh4 == null) {
                                                                    }
                                                                    if (obj instanceof C3975Hd6) {
                                                                    }
                                                                    c3975Hd62 = c3975Hd63;
                                                                    if (c3975Hd62 != null) {
                                                                    }
                                                                    InterfaceC14452aA8 o4222222222 = o();
                                                                    ?? W322222222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                    W322222222.a(r10, Boolean.valueOf(z10));
                                                                    W322222222.b(str3, c17834ci.h);
                                                                    W322222222.a("has_brand_prof", Boolean.valueOf(z9));
                                                                    AbstractC30172lva.J(r6.n, W322222222, "brand_prof_open", o4222222222, W322222222);
                                                                }
                                                            } catch (Exception e19) {
                                                                e = e19;
                                                                c13826Zh2 = c13826Zh5;
                                                                c6263Lj10 = c6263Lj3;
                                                                exc = e;
                                                                str3 = "ad_type";
                                                                c13826Zh5 = c13826Zh2;
                                                                c6263Lj7 = c6263Lj10;
                                                                c6263Lj2 = c6263Lj4;
                                                                str10 = str4;
                                                                c6263Lj = c6263Lj7;
                                                                enumC10152Sn4 = enumC10152Sn;
                                                                r6 = c6263Lj;
                                                                r10 = c6263Lj2;
                                                                Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                                c13826Zh4 = c13826Zh5;
                                                                if (c13826Zh5 == null) {
                                                                }
                                                                c27355jp2 = null;
                                                                if (!(c27355jp2 instanceof C27355jp)) {
                                                                }
                                                                if (c27355jp2 == null) {
                                                                }
                                                                c11780Vn = null;
                                                                if (c11780Vn == null) {
                                                                }
                                                                if (c13826Zh4 == null) {
                                                                }
                                                                if (obj instanceof C3975Hd6) {
                                                                }
                                                                c3975Hd62 = c3975Hd63;
                                                                if (c3975Hd62 != null) {
                                                                }
                                                                InterfaceC14452aA8 o42222222222 = o();
                                                                ?? W3222222222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                                W3222222222.a(r10, Boolean.valueOf(z10));
                                                                W3222222222.b(str3, c17834ci.h);
                                                                W3222222222.a("has_brand_prof", Boolean.valueOf(z9));
                                                                AbstractC30172lva.J(r6.n, W3222222222, "brand_prof_open", o42222222222, W3222222222);
                                                            }
                                                        } else {
                                                            i3 = b3;
                                                            c6263Lj8 = c6263Lj3;
                                                            c13826Zh3 = d2;
                                                            c13826Zh2 = c13826Zh5;
                                                        }
                                                        if (c13826Zh2 == null) {
                                                            enumC39481st5 = c13826Zh2.e();
                                                        } else {
                                                            enumC39481st5 = null;
                                                        }
                                                        List n = n(enumC39481st5, str14);
                                                        EnumC16222bV3 enumC16222bV32 = c37967rl.m;
                                                        EnumC36772qr9 h3 = c37967rl.h(str8, interfaceC8457Pk2);
                                                        boolean p2 = p();
                                                        Integer valueOf6 = Integer.valueOf(i3);
                                                        Integer valueOf7 = Integer.valueOf(i7);
                                                        c6263Lj11 = c6263Lj8;
                                                        interfaceC8457Pk = interfaceC8457Pk2;
                                                        str5 = str14;
                                                        str3 = "ad_type";
                                                        c13826Zh5 = c13826Zh2;
                                                        enumC39481st4 = enumC39481st6;
                                                        bKj = bKj4;
                                                        c13826Zh = c13826Zh3;
                                                        e(this, str5, c6263Lj11, c20738es3, c13826Zh, enumC16222bV32, h3, p2, n, valueOf6, valueOf7, wIj, z5, 68608);
                                                        r6 = c6263Lj11;
                                                        bKj.c(str5);
                                                        if (enumC39481st4 == EnumC39481st.t) {
                                                        }
                                                    }
                                                } catch (Exception e20) {
                                                    exc = e20;
                                                    r6 = c6263Lj14;
                                                    str3 = "ad_type";
                                                    r10 = c6263Lj12;
                                                    Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                                    c13826Zh4 = c13826Zh5;
                                                    if (c13826Zh5 == null) {
                                                    }
                                                    c27355jp2 = null;
                                                    if (!(c27355jp2 instanceof C27355jp)) {
                                                    }
                                                    if (c27355jp2 == null) {
                                                    }
                                                    c11780Vn = null;
                                                    if (c11780Vn == null) {
                                                    }
                                                    if (c13826Zh4 == null) {
                                                    }
                                                    if (obj instanceof C3975Hd6) {
                                                    }
                                                    c3975Hd62 = c3975Hd63;
                                                    if (c3975Hd62 != null) {
                                                    }
                                                    InterfaceC14452aA8 o422222222222 = o();
                                                    ?? W32222222222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                                    W32222222222.a(r10, Boolean.valueOf(z10));
                                                    W32222222222.b(str3, c17834ci.h);
                                                    W32222222222.a("has_brand_prof", Boolean.valueOf(z9));
                                                    AbstractC30172lva.J(r6.n, W32222222222, "brand_prof_open", o422222222222, W32222222222);
                                                }
                                            }
                                            bKj.c(str5);
                                            if (enumC39481st4 == EnumC39481st.t) {
                                            }
                                        } catch (Exception e21) {
                                            e = e21;
                                        }
                                        e(this, str5, c6263Lj11, c20738es3, c13826Zh, enumC16222bV32, h3, p2, n, valueOf6, valueOf7, wIj, z5, 68608);
                                        r6 = c6263Lj11;
                                    } catch (Exception e22) {
                                        e = e22;
                                        r6 = c6263Lj11;
                                        c6263Lj14 = c6263Lj4;
                                        str10 = str4;
                                        enumC10152Sn4 = enumC10152Sn;
                                        exc = e;
                                        r6 = r6;
                                        r10 = c6263Lj14;
                                        Wnk.l(this.d, EnumC30127lt9.b, this.G, "adinteraction_track_error", exc, 48);
                                        c13826Zh4 = c13826Zh5;
                                        if (c13826Zh5 == null) {
                                        }
                                        c27355jp2 = null;
                                        if (!(c27355jp2 instanceof C27355jp)) {
                                        }
                                        if (c27355jp2 == null) {
                                        }
                                        c11780Vn = null;
                                        if (c11780Vn == null) {
                                        }
                                        if (c13826Zh4 == null) {
                                        }
                                        if (obj instanceof C3975Hd6) {
                                        }
                                        c3975Hd62 = c3975Hd63;
                                        if (c3975Hd62 != null) {
                                        }
                                        InterfaceC14452aA8 o4222222222222 = o();
                                        ?? W322222222222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
                                        W322222222222.a(r10, Boolean.valueOf(z10));
                                        W322222222222.b(str3, c17834ci.h);
                                        W322222222222.a("has_brand_prof", Boolean.valueOf(z9));
                                        AbstractC30172lva.J(r6.n, W322222222222, "brand_prof_open", o4222222222222, W322222222222);
                                    }
                                    EnumC16222bV3 enumC16222bV322 = c37967rl.m;
                                    EnumC36772qr9 h32 = c37967rl.h(str8, interfaceC8457Pk2);
                                    boolean p22 = p();
                                    Integer valueOf62 = Integer.valueOf(i3);
                                    Integer valueOf72 = Integer.valueOf(i7);
                                    c6263Lj11 = c6263Lj8;
                                    interfaceC8457Pk = interfaceC8457Pk2;
                                    str5 = str14;
                                    str3 = "ad_type";
                                    c13826Zh5 = c13826Zh2;
                                    enumC39481st4 = enumC39481st6;
                                    bKj = bKj4;
                                    c13826Zh = c13826Zh3;
                                } catch (Exception e23) {
                                    e = e23;
                                    r6 = c6263Lj8;
                                    str3 = "ad_type";
                                    c13826Zh5 = c13826Zh2;
                                }
                                List n2 = n(enumC39481st5, str14);
                            } catch (Exception e24) {
                                e = e24;
                                r6 = c6263Lj8;
                                str3 = "ad_type";
                                c13826Zh5 = c13826Zh2;
                            }
                            enumC39481st2 = EnumC39481st.e0;
                            EnumC39481st enumC39481st62 = enumC39481st2;
                            b = c6263Lj14.b();
                            if (!b) {
                            }
                            l2 = c37967rl.l(str8);
                            if (l2 == null) {
                            }
                            c20738es = c17834ci2.p;
                            if (c20738es == null) {
                            }
                            int b32 = r12.b(r6);
                            e = d2.e();
                            enumC39481st3 = EnumC39481st.c;
                            String str122 = c17834ci2.o;
                            C20738es c20738es32 = c20738es2;
                            int i72 = c17834ci2.c;
                            InterfaceC8457Pk interfaceC8457Pk22 = d2.i;
                            if (e == enumC39481st3) {
                            }
                            String str142 = r6;
                            str4 = "ad_product";
                            c6263Lj3 = c6263Lj14;
                            BKj bKj42 = r12;
                            enumC10152Sn = enumC10152Sn4;
                            c6263Lj4 = c6263Lj12;
                            if (c13826Zh5 == null) {
                            }
                            if (c13826Zh2 == null) {
                            }
                        } else {
                            throw new C6805Mj("AdEntity is missing!", 0);
                        }
                    } catch (Exception e25) {
                        e = e25;
                    }
                } catch (Exception e26) {
                    e = e26;
                    r6 = c6263Lj14;
                    str3 = "ad_type";
                    c6263Lj14 = c6263Lj12;
                }
            } else {
                Object obj2 = r6;
                r6 = c6263Lj14;
                BKj bKj5 = r12;
                str3 = "ad_type";
                r10 = c6263Lj12;
                C29468lOi c29468lOi3 = c29468lOi2;
                if (atomicReference.get() != r6) {
                    break;
                }
                c17834ci2 = c17834ci;
                c6263Lj12 = r10;
                c29468lOi2 = c29468lOi3;
                r12 = bKj5;
                c6263Lj14 = r6;
                r6 = obj2;
            }
        }
        c13826Zh4 = c13826Zh5;
        if (c13826Zh5 == null && (c26018ip2 = c13826Zh4.e) != null) {
            c27355jp2 = c26018ip2.b;
        } else {
            c27355jp2 = null;
        }
        if (!(c27355jp2 instanceof C27355jp)) {
            c27355jp2 = null;
        }
        if (c27355jp2 == null && (c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp2.f)) != null) {
            c11780Vn = c44762wq.p;
        } else {
            c11780Vn = null;
        }
        if (c11780Vn == null) {
            z9 = false;
        }
        if (c13826Zh4 == null) {
            obj = c13826Zh4.i;
        } else {
            obj = null;
        }
        if (obj instanceof C3975Hd6) {
            c3975Hd63 = (C3975Hd6) obj;
        }
        c3975Hd62 = c3975Hd63;
        if (c3975Hd62 != null) {
            z10 = c3975Hd62.a;
        }
        InterfaceC14452aA8 o42222222222222 = o();
        ?? W3222222222222 = AbstractC2032Dq9.W(EnumC15844bD.AD_BRAND_PROFILE_CLICKED, str10, enumC10152Sn4);
        W3222222222222.a(r10, Boolean.valueOf(z10));
        W3222222222222.b(str3, c17834ci.h);
        W3222222222222.a("has_brand_prof", Boolean.valueOf(z9));
        AbstractC30172lva.J(r6.n, W3222222222222, "brand_prof_open", o42222222222222, W3222222222222);
    }

    public final void f(String str) {
        C12699Xf c12699Xf;
        byte[] bArr;
        C22053fr c22053fr = this.f;
        C13826Zh d = c22053fr.d(str);
        C44354wX6 c44354wX6 = this.j;
        if (d != null) {
            C26018ip c26018ip = d.e;
            if (c26018ip != null && (bArr = c26018ip.f) != null) {
                this.l.a(bArr);
            }
            C12699Xf c12699Xf2 = d.k;
            if (c12699Xf2 != null) {
                c44354wX6.f(c12699Xf2);
            }
            C10131Sm c10131Sm = (C10131Sm) c22053fr.e.get(str);
            if (c10131Sm != null) {
                Iterator it = c10131Sm.b.iterator();
                while (it.hasNext()) {
                    C12699Xf c12699Xf3 = ((C13826Zh) it.next()).k;
                    if (c12699Xf3 != null) {
                        c44354wX6.f(c12699Xf3);
                    }
                }
            }
        }
        C13826Zh f = c22053fr.f(str);
        if (f != null && (c12699Xf = f.k) != null) {
            c44354wX6.f(c12699Xf);
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void g(C17834ci c17834ci, WIj wIj) {
        C7099Mx1 c7099Mx1;
        C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(i().e);
        if (c0395Aq != null && (c7099Mx1 = (C7099Mx1) AbstractC41828ue3.S0(c0395Aq.g)) != null && c7099Mx1.b.get()) {
            c7099Mx1.c.e();
        }
        if (wIj == WIj.f0) {
            s(c17834ci.l, c17834ci.a);
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void h(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        boolean z;
        if (wIj == WIj.f0) {
            s(c17834ci.l, c17834ci.a);
        }
        EnumC39481st enumC39481st = c17834ci.h;
        if (enumC39481st == EnumC39481st.b && !x(enumC39481st)) {
            C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(i().e);
            if (c0395Aq != null) {
                z = c0395Aq.D;
            } else {
                z = false;
            }
            q(z, c17834ci, c25724ibd, wIj, true);
            C0395Aq c0395Aq2 = (C0395Aq) AbstractC41828ue3.S0(i().e);
            if (c0395Aq2 != null) {
                c0395Aq2.D = false;
            }
        }
        i().h();
    }

    public final C6263Lj i() {
        return (C6263Lj) this.N.get();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void j() {
        this.O.j();
        C48579zh5 c48579zh5 = this.z;
        c48579zh5.i.clear();
        c48579zh5.j.clear();
        c48579zh5.k.clear();
        c48579zh5.l.clear();
        c48579zh5.p.j();
        c48579zh5.q.j();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void k() {
        Disposable subscribe = ((PublishSubject) this.h.c.getValue()).subscribe(new C8980Qj(this, 0));
        CompositeDisposable compositeDisposable = this.O;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(new ObservableSubscribeOn(this.B.a(AbstractC43165ve3.Y(C30222lxg.class, C31559mxg.class, C27548jxg.class)), this.H.d()).subscribe(new C8980Qj(this, 1), new C8980Qj(this, 2)));
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void l() {
        i().j = true;
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void m(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        C7099Mx1 c7099Mx1;
        InterfaceC14452aA8 o = o();
        EnumC15844bD enumC15844bD = EnumC15844bD.BOTTOM_SNAP_VIEW_TIME;
        EnumC39481st enumC39481st = c17834ci.h;
        C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "ad_type", enumC39481st.toString());
        X.d("ad_product", c17834ci.l.a);
        X.d("exit_method", wIj.toString());
        X.a("is_loaded", Boolean.valueOf(c17834ci.m));
        o.l(X, ((Number) c25724ibd.C(AS6.Z, -1L)).longValue());
        C6263Lj i = i();
        C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(i.e);
        if (c0395Aq != null && (c7099Mx1 = (C7099Mx1) AbstractC41828ue3.S0(c0395Aq.g)) != null) {
            int ordinal = enumC39481st.ordinal();
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal != 9) {
                        if (ordinal == 13) {
                            byte[] bArr = c17834ci.P;
                            C42708vI9 c42708vI9 = c17834ci.O;
                            if (c42708vI9 != null || bArr != null) {
                                c7099Mx1.j = new II9(c42708vI9, bArr);
                            }
                        }
                    } else {
                        c7099Mx1.i = AbstractC38076rpk.c(c17834ci, c7099Mx1.f);
                    }
                } else {
                    c7099Mx1.h = new C3495Gg5(c17834ci.r, c17834ci.s, c17834ci.t, c17834ci.u, c17834ci.q, new URe(c17834ci.A, c17834ci.B, c17834ci.C, c17834ci.D, c7099Mx1.f, c17834ci.E, c17834ci.G, c17834ci.f15837J, c17834ci.R), c17834ci.x);
                }
            } else {
                c7099Mx1.g = new URe(c17834ci.A, c17834ci.B, c17834ci.C, c17834ci.D, c7099Mx1.f, c17834ci.E, c17834ci.G, c17834ci.f15837J, c17834ci.R);
            }
            if (c7099Mx1.l == null) {
                c7099Mx1.l = Long.valueOf(c17834ci.b);
            }
            if (c7099Mx1.b.compareAndSet(true, false)) {
                C7349Nj c7349Nj = c7099Mx1.c;
                c7349Nj.e();
                c7099Mx1.e = c7349Nj.b();
            }
        }
        EnumC48529zf g = i.d.g(c17834ci);
        if (i.q == EnumC48529zf.a) {
            i.q = g;
        }
    }

    public final List n(EnumC39481st enumC39481st, String str) {
        int i;
        List list;
        if (enumC39481st == null) {
            i = -1;
        } else {
            i = AbstractC7893Oj.a[enumC39481st.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        return null;
                    }
                }
            }
            C0477Au c0477Au = this.p;
            synchronized (c0477Au) {
                try {
                    List list2 = (List) c0477Au.j.get(str);
                    if (list2 != null) {
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C46186xu) it.next()).a());
                        }
                        list = AbstractC41828ue3.u1(arrayList);
                    } else {
                        list = C38757sL6.a;
                    }
                    if (list.isEmpty()) {
                        c0477Au.b.h(EnumC15844bD.WEBVIEW_CONTEXT_LIST_MISS, 1L);
                    } else {
                        c0477Au.b.h(EnumC15844bD.WEBVIEW_CONTEXT_LIST_HIT, 1L);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.p.f(str);
            return list;
        }
        C24792hu c = this.p.c(str);
        this.p.f(str);
        if (c != null) {
            return Collections.singletonList(c);
        }
        return null;
    }

    public final InterfaceC14452aA8 o() {
        return (InterfaceC14452aA8) this.K.getValue();
    }

    public final boolean p() {
        return ((Boolean) this.L.getValue()).booleanValue();
    }

    public final void q(boolean z, C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj, boolean z2) {
        InterfaceC8457Pk interfaceC8457Pk;
        C3975Hd6 c3975Hd6;
        boolean z3;
        EnumC39481st enumC39481st;
        String str;
        EnumC10152Sn enumC10152Sn;
        String str2;
        C13826Zh c13826Zh;
        String str3;
        EnumC39481st enumC39481st2;
        EnumC9482Rh enumC9482Rh;
        C26018ip c26018ip;
        boolean z4;
        String str4;
        String str5;
        boolean z5;
        C35693q33 c35693q33;
        EnumC44675wm0 enumC44675wm0 = EnumC44675wm0.a;
        String str6 = c17834ci.a;
        if (z) {
            C45948xj3 c45948xj3 = this.w;
            c45948xj3.q(7, str6);
            C6263Lj i = i();
            C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(i.e);
            if (c0395Aq != null) {
                c0395Aq.h.incrementAndGet();
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z2) {
                EnumC44675wm0 i2 = AbstractC39172sek.i(c17834ci, c25724ibd, wIj);
                if (i.l == enumC44675wm0) {
                    i.l = i2;
                }
                i.m.add(i2);
            }
            EnumC48529zf g = i.d.g(c17834ci);
            if (i.q == EnumC48529zf.a) {
                i.q = g;
            }
            if (z5) {
                c45948xj3.q(8, str6);
                C0395Aq c0395Aq2 = (C0395Aq) AbstractC41828ue3.S0(i().e);
                if (c0395Aq2 != null) {
                    ArrayList arrayList = c0395Aq2.k;
                    long j = c17834ci.b;
                    arrayList.add(Long.valueOf(j));
                    ArrayList arrayList2 = c0395Aq2.A;
                    C35693q33 c35693q332 = (C35693q33) AbstractC41828ue3.S0(arrayList2);
                    if (c35693q332 != null) {
                        c35693q332.c = Long.valueOf(j);
                    }
                    if (c0395Aq2.C && (c35693q33 = (C35693q33) AbstractC41828ue3.S0(arrayList2)) != null) {
                        c35693q33.b = Long.valueOf(j);
                    }
                }
            }
        }
        C13826Zh d = this.f.d(str6);
        if (d != null) {
            interfaceC8457Pk = d.i;
        } else {
            interfaceC8457Pk = null;
        }
        if (interfaceC8457Pk instanceof C3975Hd6) {
            c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
        } else {
            c3975Hd6 = null;
        }
        if (c3975Hd6 != null) {
            z3 = c3975Hd6.a;
        } else {
            z3 = false;
        }
        if (z) {
            enumC44675wm0 = (EnumC44675wm0) AbstractC41828ue3.Q0(i().m);
        }
        EnumC44675wm0 enumC44675wm02 = enumC44675wm0;
        InterfaceC14452aA8 o = o();
        EnumC15844bD enumC15844bD = EnumC15844bD.ATTACHMENT_TRIGGER_TYPE;
        EnumC10152Sn enumC10152Sn2 = c17834ci.l;
        C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "ad_product", enumC10152Sn2);
        W.a("is_show", Boolean.valueOf(z3));
        EnumC39481st enumC39481st3 = c17834ci.h;
        W.b("ad_type", enumC39481st3);
        W.b("att_trigger_type", enumC44675wm02);
        o.d(W, 1L);
        if (z) {
            if (!z(enumC10152Sn2, !c17834ci.m, null, false)) {
                enumC39481st = enumC39481st3;
                enumC10152Sn = enumC10152Sn2;
                str = "ad_product";
                c13826Zh = d;
                str3 = "att_trigger_type";
                str2 = "ad_type";
                w(this, i(), 3, c17834ci.a, Integer.valueOf(this.y.b(str6)), Integer.valueOf(c17834ci.c), c17834ci.p, wIj, i().b(), 1056);
            } else {
                enumC39481st = enumC39481st3;
                str = "ad_product";
                enumC10152Sn = enumC10152Sn2;
                str2 = "ad_type";
                c13826Zh = d;
                str3 = "att_trigger_type";
            }
            if (c13826Zh != null) {
                enumC39481st2 = c13826Zh.e();
            } else {
                enumC39481st2 = null;
            }
            if (enumC39481st2 == EnumC39481st.c) {
                if (c17834ci.T == EnumC48529zf.f0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                InterfaceC14452aA8 o2 = o();
                EnumC15844bD enumC15844bD2 = EnumC15844bD.WEB_VIEW_AD_SWIPE;
                c13826Zh.j();
                C36254qTb X = AbstractC2032Dq9.X(enumC15844bD2, str, enumC10152Sn.a);
                if (z4) {
                    str4 = "exb";
                } else {
                    str4 = "scb";
                }
                X.d("browser_type", str4);
                if (AbstractC39172sek.k(wIj, c25724ibd)) {
                    str5 = wIj.name();
                } else {
                    str5 = "ENTER_BACKGROUND";
                }
                X.d("exit_method", str5);
                X.b(str3, enumC44675wm02);
                o2.d(X, 1L);
            }
            InterfaceC14452aA8 o3 = o();
            C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.DEMAND_SOURCE_AD_CLICK, str, enumC10152Sn);
            W2.b(str2, enumC39481st);
            if (c13826Zh == null || (c26018ip = c13826Zh.e) == null || (enumC9482Rh = c26018ip.k) == null) {
                enumC9482Rh = EnumC9482Rh.t;
            }
            W2.b("demand_source", enumC9482Rh);
            o3.d(W2, 1L);
        }
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [Mx1, XM0, java.lang.Object] */
    public final void r(C17834ci c17834ci, boolean z) {
        Boolean bool;
        EnumC39481st enumC39481st = c17834ci.h;
        int ordinal = enumC39481st.ordinal();
        if (ordinal != 2 && ordinal != 9) {
            bool = null;
        } else {
            Boolean valueOf = Boolean.valueOf(z);
            C12281Wl c12281Wl = (C12281Wl) this.f15783J.getValue();
            Boolean valueOf2 = Boolean.valueOf(z);
            InterfaceC14452aA8 a = c12281Wl.a();
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.PIXEL_COOKIE_STATUS, "ad_type", enumC39481st);
            W.d("cookie_set", String.valueOf(valueOf2));
            a.d(W, 1L);
            bool = valueOf;
        }
        C0395Aq a2 = i().a();
        a2.getClass();
        boolean z2 = c17834ci.Z;
        a2.C = z2;
        a2.y = c17834ci.c;
        C23198gi5 c23198gi5 = a2.a;
        ?? xm0 = new XM0(c23198gi5);
        xm0.a(c17834ci.b, bool);
        a2.g.add(xm0);
        if (!z2) {
            long a3 = c23198gi5.a();
            C35693q33 c35693q33 = (C35693q33) AbstractC41828ue3.S0(a2.A);
            if (c35693q33 != null) {
                c35693q33.b = Long.valueOf(a3);
            }
        }
    }

    public final void s(EnumC10152Sn enumC10152Sn, String str) {
        String str2;
        Long l;
        EnumC39481st enumC39481st;
        Boolean bool;
        String str3;
        String str4;
        C13826Zh d = this.f.d(str);
        C26018ip c26018ip = null;
        if (d != null) {
            str2 = d.d();
        } else {
            str2 = null;
        }
        if (d != null && (str4 = d.a) != null) {
            l = Long.valueOf(this.s.a(str4) + 1);
        } else {
            l = null;
        }
        if (d != null) {
            enumC39481st = d.e();
        } else {
            enumC39481st = null;
        }
        if (d != null) {
            bool = Boolean.valueOf(d.j());
        } else {
            bool = null;
        }
        long a = this.c.a();
        if (d != null) {
            str3 = d.a();
        } else {
            str3 = null;
        }
        int b = this.y.b(str);
        if (d != null) {
            c26018ip = d.e;
        }
        this.r.l(new C44806ws(str2, l, enumC39481st, enumC10152Sn, a, bool, AbstractC25995ink.e(c26018ip), str3, Integer.valueOf(b)));
    }

    public final void t(String str, String str2, String str3) {
        EnumC11696Vj enumC11696Vj;
        String f = this.k.f(EnumC8201Oxg.B6);
        boolean a = this.o.a(str);
        C13826Zh d = this.f.d(str);
        if (d != null) {
            enumC11696Vj = d.b();
        } else {
            enumC11696Vj = null;
        }
        String valueOf = String.valueOf(enumC11696Vj);
        InterfaceC14452aA8 o = o();
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.STORY_ADS_LOOPING, "override_aa_mode", f);
        AbstractC30172lva.H(X, "media_type", str2, "is_expanded", a);
        X.d("aa_mode", str3);
        X.d("inventory_type", valueOf);
        o.d(X, 1L);
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void u(C17834ci c17834ci) {
        i().c(c17834ci);
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void v(C17834ci c17834ci) {
        C25099i7j c25099i7j;
        String str;
        Long l;
        EnumC39481st enumC39481st;
        EnumC10152Sn enumC10152Sn;
        Boolean bool;
        String str2;
        C26018ip c26018ip;
        String str3;
        C0395Aq c0395Aq;
        C6263Lj i = i();
        C0395Aq c0395Aq2 = (C0395Aq) AbstractC41828ue3.S0(i.e);
        boolean z = c17834ci.m;
        EnumC10152Sn enumC10152Sn2 = c17834ci.l;
        boolean z2 = false;
        if (c0395Aq2 != null) {
            c0395Aq2.z = c17834ci.X;
            EJi eJi = (EJi) AbstractC41828ue3.S0(c0395Aq2.f);
            if (eJi != null) {
                boolean compareAndSet = eJi.b.compareAndSet(false, true);
                if (compareAndSet) {
                    eJi.d = eJi.a.a();
                    eJi.c.d();
                }
                if (compareAndSet) {
                    eJi.b();
                    if (eJi.h > 0) {
                        int i2 = EnumC20684epb.b;
                        float f = eJi.v;
                        C12718Xfi c12718Xfi = eJi.n;
                        ((float[]) c12718Xfi.getValue())[0] = Math.max(((float[]) c12718Xfi.getValue())[0], f);
                    }
                    ((C7349Nj) eJi.o.getValue()).d();
                }
            } else {
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.VIEW_OPEN_MISS, "ad_product", enumC10152Sn2.a);
                X.d("is_loaded", String.valueOf(z));
                c0395Aq2.c.d(X, 1L);
            }
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.VIEW_OPEN_MISS, "ad_product", enumC10152Sn2.a);
            X2.d("is_loaded", String.valueOf(z));
            i.c.d(X2, 1L);
        }
        C10898Twg c10898Twg = c17834ci.Y;
        if (c10898Twg != null && (c0395Aq = (C0395Aq) AbstractC41828ue3.S0(i().e)) != null && c0395Aq.B == null) {
            c0395Aq.B = c10898Twg;
        }
        C13826Zh d = this.f.d(c17834ci.a);
        C10658Tl5 c10658Tl5 = this.r;
        if (d != null) {
            str = d.d();
        } else {
            str = null;
        }
        if (d != null && (str3 = d.a) != null) {
            l = Long.valueOf(this.s.a(str3) + 1);
        } else {
            l = null;
        }
        if (d != null) {
            enumC39481st = d.e();
        } else {
            enumC39481st = null;
        }
        if (d != null) {
            enumC10152Sn = d.c();
        } else {
            enumC10152Sn = null;
        }
        if (d != null) {
            bool = Boolean.valueOf(d.j());
        } else {
            bool = null;
        }
        long a = this.c.a();
        if (d != null) {
            str2 = d.a();
        } else {
            str2 = null;
        }
        int b = this.y.b(c17834ci.a);
        if (d != null) {
            c26018ip = d.e;
        } else {
            c26018ip = null;
        }
        c10658Tl5.l(new C2064Ds(str, l, enumC39481st, enumC10152Sn, Long.valueOf(a), bool, AbstractC25995ink.e(c26018ip), str2, b));
        this.w.q(2, c17834ci.a);
        if (!z(c17834ci.l, !c17834ci.m, null, false)) {
            int b2 = this.y.b(c17834ci.a);
            String m = AbstractC30628mG8.m(c17834ci.a, "_", c17834ci.c);
            synchronized (this.P) {
                try {
                    if (!this.P.containsKey(m)) {
                        this.P.put(m, new LinkedHashSet());
                    }
                    Set set = (Set) this.P.get(m);
                    if (set != null) {
                        z2 = set.add(Integer.valueOf(b2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z2) {
                w(this, i(), 2, c17834ci.a, Integer.valueOf(b2), Integer.valueOf(c17834ci.c), c17834ci.p, null, false, 1824);
            }
        }
    }

    public final boolean x(EnumC39481st enumC39481st) {
        EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.nd;
        InterfaceC34553pC3 interfaceC34553pC3 = this.k;
        boolean a = interfaceC34553pC3.a(enumC8201Oxg);
        if (enumC39481st == EnumC39481st.b) {
            if (!interfaceC34553pC3.a(EnumC8201Oxg.ld) && !a) {
                return false;
            }
            return true;
        }
        return a;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC6305Ll
    public final void y(C17834ci c17834ci) {
        C26018ip c26018ip;
        C27355jp c27355jp;
        boolean z;
        String str;
        InterfaceC6013Kx1 interfaceC6013Kx1;
        EnumC9482Rh enumC9482Rh;
        C3975Hd6 c3975Hd6;
        i().g(c17834ci);
        this.q.a(C12741Xh.f);
        C13826Zh d = this.f.d(c17834ci.a);
        if (d != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
            boolean z2 = false;
            if (c27355jp.d == EnumC39481st.t) {
                InterfaceC8457Pk interfaceC8457Pk = d.i;
                if (interfaceC8457Pk instanceof C3975Hd6) {
                    c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
                } else {
                    c3975Hd6 = null;
                }
                if (c3975Hd6 != null) {
                    z2 = c3975Hd6.a;
                }
                InterfaceC14452aA8 o = o();
                C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.IN_SESSION_STORY_AD_PLAYBACK, "ad_product", c17834ci.l);
                W.a("is_show", Boolean.valueOf(z2));
                W.b("ad_type", c17834ci.h);
                W.d("snap_index", String.valueOf(c17834ci.c));
                AbstractC30172lva.J(c17834ci.m, W, "is_loaded", o, W);
            } else if (d.e() == EnumC39481st.c) {
                if (c17834ci.T == EnumC48529zf.j0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    boolean a = this.k.a(EnumC45663xVj.f0);
                    boolean a2 = this.k.a(EnumC8201Oxg.V3);
                    if (a && a2 && (interfaceC6013Kx1 = ((C44762wq) c27355jp.f.get(c17834ci.c)).g) != null) {
                        C48579zh5 c48579zh5 = this.z;
                        String str2 = c17834ci.a;
                        synchronized (c48579zh5) {
                            ((C8241Oze) c48579zh5.f).getClass();
                            c48579zh5.d(3, System.currentTimeMillis(), str2, true);
                        }
                        J(interfaceC6013Kx1);
                    }
                }
                if (c17834ci.T == EnumC48529zf.f0) {
                    z2 = true;
                }
                InterfaceC14452aA8 o2 = o();
                EnumC15844bD enumC15844bD = EnumC15844bD.WEB_VIEW_AD_VIEW;
                EnumC10152Sn enumC10152Sn = c17834ci.l;
                d.j();
                C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "ad_product", enumC10152Sn.a);
                if (z2) {
                    str = "exb";
                } else if (z) {
                    str = "cct";
                } else {
                    str = "scb";
                }
                X.d("browser_type", str);
                o2.d(X, 1L);
            }
            InterfaceC14452aA8 o3 = o();
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.DEMAND_SOURCE_AD_VIEW, "ad_type", c17834ci.h.toString());
            X2.d("ad_product", c17834ci.l.a);
            C26018ip c26018ip2 = d.e;
            if (c26018ip2 == null || (enumC9482Rh = c26018ip2.k) == null) {
                enumC9482Rh = EnumC9482Rh.t;
            }
            X2.b("demand_source", enumC9482Rh);
            o3.d(X2, 1L);
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void F() {
    }
}
