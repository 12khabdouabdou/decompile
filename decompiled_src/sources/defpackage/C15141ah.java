package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.ads.api.AdOperaViewerEvents$AdChromeClicked;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.ads.api.AdOperaViewerEvents$FollowHostEvent;
import com.snap.ads.api.AdOperaViewerEvents$OpenWebpageInExternalBrowser;
import com.snap.ads.api.AdOperaViewerEvents$ReminderClickEvent;
import com.snap.ads.api.AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;
import com.snap.ads.api.AdOperaViewerEvents$WebViewAttachmentTriggered;
import com.snap.modules.ad_format.AdContentContainerDependencies;
import com.snap.modules.ad_format.AdPageCallbacks;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ah, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15141ah {
    public static final List P = AbstractC43165ve3.Y(NLi.c, NLi.t, NLi.e0, NLi.Z, NLi.X, NLi.Y);
    public final C8373Pg A;
    public final C8373Pg B;
    public final C8373Pg C;
    public final C8373Pg D;
    public final C8373Pg E;
    public long F;
    public final C8373Pg G;
    public final C8373Pg H;
    public final C8373Pg I;

    /* renamed from: J, reason: collision with root package name */
    public final C8373Pg f15824J;
    public final C8373Pg K;
    public final C8373Pg L;
    public final C8373Pg M;
    public final C8373Pg N;
    public final C8373Pg O;
    public final Context a;
    public final C46688yH1 b;
    public final C45905xh4 c;
    public final C2293Ed0 d;
    public final C30022loe e;
    public final C11272Uoe f;
    public C18956dXc g;
    public C14828aS6 h;
    public W4 i;
    public final C25724ibd j;
    public final C38012rn0 k;
    public final CompositeDisposable l;
    public final C0973Bre m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final C6141Ld3 q;
    public final PublishSubject r;
    public final BehaviorSubject s;
    public final BehaviorSubject t;
    public final Subject u;
    public final Subject v;
    public final Subject w;
    public final Subject x;
    public final Subject y;
    public final C8373Pg z;

    public C15141ah(Context context, C46688yH1 c46688yH1, C2293Ed0 c2293Ed0, C30022loe c30022loe, C11272Uoe c11272Uoe) {
        C45905xh4 c45905xh4 = new C45905xh4(context, c46688yH1);
        this.a = context;
        this.b = c46688yH1;
        this.c = c45905xh4;
        this.d = c2293Ed0;
        this.e = c30022loe;
        this.f = c11272Uoe;
        this.j = new C25724ibd();
        C47412yp c47412yp = C47412yp.Z;
        c47412yp.getClass();
        Collections.singletonList("AdContextExternalViewInteractionHandlerImpl");
        this.k = C38012rn0.a;
        this.l = (CompositeDisposable) c46688yH1.j;
        ((IP5) ((InterfaceC32875nwf) c46688yH1.g)).getClass();
        this.m = IP5.b(c47412yp, "AdContextExternalViewInteractionHandlerImpl");
        this.q = new C6141Ld3(context);
        this.r = new PublishSubject();
        this.s = BehaviorSubject.c1();
        this.t = BehaviorSubject.c1();
        this.u = AbstractC30172lva.t();
        this.v = AbstractC30172lva.t();
        this.w = BehaviorSubject.c1().b1();
        this.x = BehaviorSubject.c1().b1();
        this.y = AbstractC30172lva.t();
        this.z = new C8373Pg(this, 1);
        this.A = new C8373Pg(this, 12);
        this.B = new C8373Pg(this, 6);
        this.C = new C8373Pg(this, 7);
        this.D = new C8373Pg(this, 0);
        this.E = new C8373Pg(this, 14);
        this.F = -1L;
        this.G = new C8373Pg(this, 5);
        this.H = new C8373Pg(this, 13);
        this.I = new C8373Pg(this, 8);
        this.f15824J = new C8373Pg(this, 9);
        this.K = new C8373Pg(this, 3);
        this.L = new C8373Pg(this, 4);
        this.M = new C8373Pg(this, 10);
        this.N = new C8373Pg(this, 2);
        this.O = new C8373Pg(this, 11);
    }

    public static final C24366had a(C15141ah c15141ah, int i) {
        c15141ah.getClass();
        if (i != 7 && i != 8) {
            W4 w4 = c15141ah.i;
            if (w4 != null) {
                return (C24366had) w4.invoke();
            }
            AbstractC2032Dq9.T("getAdContextExternalViewOffsetCallback");
            throw null;
        }
        return new C24366had(Float.valueOf(0.0f), Float.valueOf(0.0f));
    }

    public static final void b(C15141ah c15141ah, double d, double d2) {
        c15141ah.getClass();
        AdOperaViewerEvents$SnapAdArExperienceTriggerEvent adOperaViewerEvents$SnapAdArExperienceTriggerEvent = new AdOperaViewerEvents$SnapAdArExperienceTriggerEvent(false, 2);
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            c14828aS6.e(adOperaViewerEvents$SnapAdArExperienceTriggerEvent);
            c15141ah.j(d, d2, 14, false);
        } else {
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
    }

    public final void c(double d, double d2, double d3, double d4) {
        C18956dXc c18956dXc = this.g;
        if (c18956dXc != null) {
            C15361ar c15361ar = (C15361ar) AbstractC44652wl.M1.a(c18956dXc);
            if (c15361ar != null) {
                Context context = this.a;
                float C0 = AbstractC39113sc5.C0(context);
                float z0 = AbstractC39113sc5.z0(context);
                c15361ar.c = d3;
                c15361ar.d = d4;
                double d5 = C0;
                c15361ar.e = d3 / d5;
                double d6 = z0;
                c15361ar.f = d4 / d6;
                c15361ar.g = d2;
                c15361ar.h = d;
                c15361ar.i = d2 / d6;
                c15361ar.j = d / d5;
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    public final AdContentContainerDependencies d(ObservableHide observableHide) {
        C43337vm c43337vm;
        AdContentContainerDependencies adContentContainerDependencies = new AdContentContainerDependencies();
        AdPageCallbacks adPageCallbacks = new AdPageCallbacks();
        adPageCallbacks.f(new C47214yg(1, this, C15141ah.class, "didTapCta", "didTapCta(Lcom/snap/modules/ad_format/AdPoint;)V", 0, 6));
        adPageCallbacks.g(new C47214yg(1, this, C15141ah.class, "didTapCtaCard", "didTapCtaCard(Lcom/snap/modules/ad_format/AdPoint;)V", 0, 7));
        adPageCallbacks.h(new C47214yg(1, this, C15141ah.class, "didTapHeader", "didTapHeader(Lcom/snap/modules/ad_format/AdPoint;)V", 0, 8));
        adPageCallbacks.e(new C48551zg(2, this, C15141ah.class, "didTapCollectionItem", "didTapCollectionItem(DLcom/snap/modules/ad_format/AdPoint;)V", 0, 4));
        adPageCallbacks.c(new C48551zg(2, this, C15141ah.class, "didLayoutSticker", "didLayoutSticker(Lcom/snap/modules/ad_format/AdSize;Lcom/snap/modules/ad_format/AdPoint;)V", 0, 5));
        adPageCallbacks.j(new C48551zg(2, this, C15141ah.class, "updatePageGestureIntentionState", "updatePageGestureIntentionState(Lcom/snap/modules/ad_format/AdPageGestureIntention;Lcom/snap/modules/ad_format/AdPageGestureIntentionState;)V", 0, 6));
        adPageCallbacks.i(new C9461Rg(3, this, C15141ah.class, "onActiveEndCardSegmentChanged", "onActiveEndCardSegmentChanged(DDD)V", 0, 3));
        adPageCallbacks.b(new C48551zg(2, this, C15141ah.class, "onArExperienceTapped", "onArExperienceTapped(DD)V", 0, 7));
        adPageCallbacks.a(new W4(0, this, C15141ah.class, "onArExperienceShown", "onArExperienceShown()V", 0, 16));
        adPageCallbacks.d(new C47214yg(1, this, C15141ah.class, "onDidScreenshotEndCardTapped", "onDidScreenshotEndCardTapped(D)V", 0, 5));
        adContentContainerDependencies.c(adPageCallbacks);
        Subject subject = this.u;
        ObservableHide q = AbstractC30172lva.q(subject, subject);
        Subject subject2 = this.v;
        ObservableHide q2 = AbstractC30172lva.q(subject2, subject2);
        Subject subject3 = this.w;
        ObservableDistinctUntilChanged S = AbstractC30172lva.q(subject3, subject3).S(Functions.a);
        Subject subject4 = this.x;
        ObservableHide q3 = AbstractC30172lva.q(subject4, subject4);
        Subject subject5 = this.y;
        adContentContainerDependencies.d(new C47346ym(observableHide, q, q2, S, q3, AbstractC30172lva.q(subject5, subject5)));
        C16745bt3 c16745bt3 = null;
        if (f()) {
            C18956dXc c18956dXc = this.g;
            if (c18956dXc != null) {
                c43337vm = new C43337vm(c18956dXc, this);
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        } else {
            c43337vm = null;
        }
        adContentContainerDependencies.a(c43337vm);
        if (f()) {
            C14828aS6 c14828aS6 = this.h;
            if (c14828aS6 != null) {
                C18956dXc c18956dXc2 = this.g;
                if (c18956dXc2 != null) {
                    c16745bt3 = new C16745bt3(c14828aS6, c18956dXc2);
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            }
        }
        adContentContainerDependencies.b(c16745bt3);
        return adContentContainerDependencies;
    }

    public final List e() {
        XVc xVc;
        if (this.n) {
            C18956dXc c18956dXc = this.g;
            if (c18956dXc != null) {
                xVc = (XVc) AbstractC44652wl.W.a(c18956dXc);
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        } else {
            C18956dXc c18956dXc2 = this.g;
            if (c18956dXc2 != null) {
                xVc = (XVc) AbstractC44652wl.K.a(c18956dXc2);
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        if (xVc != null) {
            return this.q.b(xVc).b;
        }
        return C38757sL6.a;
    }

    public final boolean f() {
        boolean z;
        C18956dXc c18956dXc = this.g;
        if (c18956dXc != null && this.h != null && this.i != null) {
            z = true;
        } else {
            z = false;
        }
        if (c18956dXc == null) {
            m(8);
        }
        if (this.h == null) {
            m(10);
        }
        if (this.i == null) {
            m(9);
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (((java.lang.Boolean) defpackage.AbstractC44652wl.r2.a(r6)).booleanValue() == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(boolean z, Point point) {
        WIj wIj;
        int i;
        C18956dXc c18956dXc = this.g;
        if (c18956dXc != null) {
            M0 m0 = (M0) AbstractC44652wl.B.a(c18956dXc);
            boolean z2 = false;
            if (m0 != null && m0.e == 2) {
                z2 = true;
            }
            if (z) {
                wIj = WIj.l0;
            } else {
                wIj = WIj.X;
            }
            if (!z2) {
                C18956dXc c18956dXc2 = this.g;
                if (c18956dXc2 != null) {
                    if (((Boolean) AbstractC44652wl.q2.a(c18956dXc2)).booleanValue()) {
                        if (z) {
                            C18956dXc c18956dXc3 = this.g;
                            if (c18956dXc3 == null) {
                                AbstractC2032Dq9.T("page");
                                throw null;
                            }
                        }
                    }
                    C18956dXc c18956dXc4 = this.g;
                    if (c18956dXc4 != null) {
                        if (AbstractC44652wl.n.a(c18956dXc4) != EnumC39481st.s0) {
                            C14828aS6 c14828aS6 = this.h;
                            if (c14828aS6 != null) {
                                C18956dXc c18956dXc5 = this.g;
                                if (c18956dXc5 != null) {
                                    c14828aS6.e(new ViewerEvents$SwipeToAttachment(c18956dXc5, wIj));
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
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            }
            C14828aS6 c14828aS62 = this.h;
            if (c14828aS62 != null) {
                C18956dXc c18956dXc6 = this.g;
                if (c18956dXc6 != null) {
                    c14828aS62.e(new AdOperaViewerEvents$AdAttachmentTriggered(c18956dXc6, "AdContextExternalViewInteractionHandlerImpl", z));
                    if (z2) {
                        C14828aS6 c14828aS63 = this.h;
                        if (c14828aS63 != null) {
                            c14828aS63.e(new AdOperaViewerEvents$SnapAdArExperienceTriggerEvent(true, 1));
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                    } else {
                        k(z, point);
                    }
                    if (z) {
                        i = 3;
                    } else {
                        i = 6;
                    }
                    C45948xj3 c45948xj3 = (C45948xj3) this.b.q;
                    C18956dXc c18956dXc7 = this.g;
                    if (c18956dXc7 != null) {
                        c45948xj3.q(i, AbstractC39414spk.e(Cok.k(c18956dXc7)));
                        return;
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    public final void h(double d, double d2, int i, EnumC12554Wy1 enumC12554Wy1) {
        if (enumC12554Wy1 == EnumC12554Wy1.b) {
            j(d, d2, i, true);
            return;
        }
        C14828aS6 c14828aS6 = this.h;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = this.g;
            if (c18956dXc != null) {
                c14828aS6.e(new AdOperaViewerEvents$AdChromeClicked(c18956dXc));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    public final void i(double d, double d2, double d3, int i) {
        l(new C11633Vg(this, i, d2, d3, d, e()), new C12177Wg(this, 0));
    }

    public final void j(double d, double d2, int i, boolean z) {
        l(new C12720Xg(this, i, d, d2, z), new C12177Wg(this, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [UWj] */
    /* JADX WARN: Type inference failed for: r12v0, types: [ibd] */
    /* JADX WARN: Type inference failed for: r1v5, types: [xa9] */
    /* JADX WARN: Type inference failed for: r8v2, types: [ibd] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Throwable, ZQ3] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v5 */
    public final void k(boolean z, Point point) {
        Throwable th;
        ?? r8;
        C25724ibd c25724ibd;
        boolean z2;
        String b;
        String str;
        C38807sNe c38807sNe;
        C15327ap9 c15327ap9;
        Point point2;
        int i;
        String str2;
        C23305gn2 c23305gn2;
        boolean z3 = false;
        C18956dXc c18956dXc = this.g;
        String str3 = null;
        if (c18956dXc != null) {
            C21715fbd c21715fbd = AbstractC44652wl.n;
            EnumC39481st enumC39481st = (EnumC39481st) c21715fbd.a(c18956dXc);
            if (enumC39481st == EnumC39481st.g0) {
                C18956dXc c18956dXc2 = this.g;
                if (c18956dXc2 != null) {
                    C14828aS6 c14828aS6 = this.h;
                    if (c14828aS6 != null) {
                        C35569pxc c35569pxc = (C35569pxc) AbstractC41828ue3.J0((int) this.F, e());
                        if (c35569pxc != null) {
                            c15327ap9 = c35569pxc.c;
                        } else {
                            c15327ap9 = null;
                        }
                        long j = this.F;
                        C15327ap9 c15327ap92 = c15327ap9;
                        C45905xh4 c45905xh4 = this.c;
                        c45905xh4.o = z;
                        c45905xh4.e = Long.valueOf(j);
                        C46688yH1 c46688yH1 = c45905xh4.b;
                        if (point != null) {
                            ((C8241Oze) ((B73) c46688yH1.o)).getClass();
                            GMi.q(point, System.currentTimeMillis(), c45905xh4.a, new C25724ibd(), 2);
                        }
                        if (point == null) {
                            point2 = new Point(0, 0);
                        } else {
                            point2 = point;
                        }
                        if (c15327ap92 != null) {
                            c45905xh4.a(c15327ap92, c18956dXc2, c14828aS6, point2, z);
                            return;
                        }
                        C18956dXc c18956dXc3 = c18956dXc2;
                        Point point3 = point2;
                        EnumC6683Md3 enumC6683Md3 = (EnumC6683Md3) AbstractC44652wl.p0.a(c18956dXc3);
                        if (enumC6683Md3 == null) {
                            i = -1;
                        } else {
                            i = AbstractC44569wh4.a[enumC6683Md3.ordinal()];
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3 && (c23305gn2 = (C23305gn2) AbstractC44652wl.r0.a(c18956dXc3)) != null) {
                                    c45905xh4.b(z, c18956dXc3, c14828aS6, c23305gn2.a, c23305gn2.b, (String) AbstractC44652wl.s0.a(c18956dXc3), point3, c23305gn2.e);
                                    return;
                                }
                                return;
                            }
                            String str4 = (String) AbstractC44652wl.F.a(c18956dXc3);
                            if (str4 != null) {
                                C25724ibd l = ((C45756xa9) c46688yH1.d).l(str4, (Map) AbstractC44652wl.G.a(c18956dXc3), c18956dXc3, c14828aS6);
                                if (l != null) {
                                    str3 = (String) AS6.y.a(l);
                                }
                                c45905xh4.f = str3;
                                return;
                            }
                            return;
                        }
                        IWc iWc = (IWc) AbstractC44652wl.q0.a(c18956dXc3);
                        if (iWc != null && (str2 = iWc.a) != null) {
                            c45905xh4.c(z, str2, point3, c18956dXc3, c14828aS6);
                            c18956dXc3 = c18956dXc3;
                            c14828aS6 = c14828aS6;
                        }
                        if (((IFh) AbstractC44652wl.U0.a(c18956dXc3)) != null) {
                            c45905xh4.l = true;
                            C45756xa9.m((C45756xa9) c46688yH1.d, c14828aS6, c18956dXc3);
                        }
                        String str5 = (String) AbstractC44652wl.f1.a(c18956dXc3);
                        if (str5 != null) {
                            c14828aS6.e(new AdOperaViewerEvents$OpenWebpageInExternalBrowser(c18956dXc3, str5));
                            c45905xh4.m = true;
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            EnumC39481st enumC39481st2 = EnumC39481st.s0;
            ?? r12 = this.j;
            C46688yH1 c46688yH12 = this.b;
            if (enumC39481st == enumC39481st2) {
                r12.J(AbstractC33955ol.e, Boolean.valueOf(z));
                C38807sNe c38807sNe2 = (C38807sNe) c46688yH12.v;
                C18956dXc c18956dXc4 = this.g;
                if (c18956dXc4 != null) {
                    C14828aS6 c14828aS62 = this.h;
                    if (c14828aS62 != null) {
                        String str6 = (String) AbstractC44652wl.p.a(c18956dXc4);
                        if (str6 == null) {
                            str6 = "error_no_ad_id";
                        }
                        String str7 = (String) ((C35161pf) c38807sNe2.f0).a.get(str6);
                        Context context = this.a;
                        if (str7 != null && !R4i.w1(str7)) {
                            c14828aS62.e(new AdOperaViewerEvents$ReminderClickEvent(c18956dXc4, str7, z));
                            c38807sNe2.a(context, c18956dXc4, str7, str6);
                            return;
                        }
                        AtomicBoolean atomicBoolean = (AtomicBoolean) c38807sNe2.h0;
                        if (!atomicBoolean.get()) {
                            try {
                                atomicBoolean.set(true);
                                V94 v94 = new V94();
                                XCi xCi = new XCi();
                                xCi.a(System.currentTimeMillis() / 1000);
                                v94.a = xCi;
                                v94.b = c38807sNe2.d(c18956dXc4);
                                v94.c = new String[0];
                                c38807sNe = c38807sNe2;
                                try {
                                    ((InterfaceC36376qZ8) c38807sNe2.Y).i2(new C34484p9(c38807sNe, MessageNano.toByteArray(v94), str6, c14828aS62, z, c18956dXc4, context));
                                } catch (Exception unused) {
                                    ((InterfaceC14452aA8) c38807sNe.g0).d(AbstractC2032Dq9.X(EnumC15844bD.REMINDER_CREATION, "result", "parse_error"), 1L);
                                    atomicBoolean.set(false);
                                }
                            } catch (Exception unused2) {
                                c38807sNe = c38807sNe2;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            } else {
                if (enumC39481st == EnumC39481st.c) {
                    XRg.a.i("Opera.WebView:WebViewCtaTriggered");
                    C20524ei5 c20524ei5 = (C20524ei5) c46688yH12.u;
                    C18956dXc c18956dXc5 = this.g;
                    if (c18956dXc5 != null) {
                        String str8 = (String) AbstractC44652wl.h1.a(c18956dXc5);
                        C18956dXc c18956dXc6 = this.g;
                        if (c18956dXc6 != null) {
                            String str9 = (String) AbstractC44652wl.t.a(c18956dXc6);
                            C18956dXc c18956dXc7 = this.g;
                            th = null;
                            if (c18956dXc7 != null) {
                                c20524ei5.a(4, (Integer) AbstractC44652wl.u.a(c18956dXc7), str8, str9);
                                C14828aS6 c14828aS63 = this.h;
                                if (c14828aS63 != null) {
                                    C18956dXc c18956dXc8 = this.g;
                                    if (c18956dXc8 != null) {
                                        c14828aS63.e(new AdOperaViewerEvents$WebViewAttachmentTriggered(c18956dXc8));
                                    } else {
                                        AbstractC2032Dq9.T("page");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("eventDispatcher");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("page");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                } else {
                    th = null;
                }
                if (enumC39481st == EnumC39481st.X) {
                    C18956dXc c18956dXc9 = this.g;
                    if (c18956dXc9 != null) {
                        C23305gn2 c23305gn22 = (C23305gn2) AbstractC44652wl.r0.a(c18956dXc9);
                        if (c23305gn22 != null && (str = c23305gn22.a) != null && Z4i.i1(str, "snapchat://", false)) {
                            r12.J(AbstractC33955ol.h, Boolean.TRUE);
                            r12.J(AbstractC33955ol.m, str);
                        }
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw th;
                    }
                }
                r12.J(AbstractC33955ol.e, Boolean.valueOf(z));
                ?? r1 = (C45756xa9) c46688yH12.d;
                C18956dXc c18956dXc10 = this.g;
                if (c18956dXc10 != null) {
                    C14828aS6 c14828aS64 = this.h;
                    if (c14828aS64 != null) {
                        int ordinal = ((EnumC39481st) c21715fbd.a(c18956dXc10)).ordinal();
                        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                ?? r10 = (UWj) c46688yH12.e;
                                if (ordinal != 4) {
                                    if (ordinal != 19) {
                                        if (ordinal != 10 && ordinal != 11) {
                                            r8 = th;
                                        } else {
                                            String str10 = (String) C18956dXc.O2.a(c18956dXc10);
                                            C21144fA8 c21144fA8 = (C21144fA8) r1.c;
                                            if (str10 != null && !R4i.w1(str10)) {
                                                c25724ibd = new C25724ibd();
                                                ?? r82 = th;
                                                if (r10.a(str10, true, true, r82)) {
                                                    c25724ibd.J(AbstractC33955ol.c, Boolean.TRUE);
                                                    r1.n(c18956dXc10);
                                                } else {
                                                    c21144fA8.a(enumC30127lt9, "AdToCall_or_AdToMessage_URI_failed");
                                                    r1.o(c18956dXc10, r82);
                                                }
                                                r8 = c25724ibd;
                                            } else {
                                                c21144fA8.a(enumC30127lt9, "AdToCall_or_AdToMessage_model_is_null");
                                                r1.o(c18956dXc10, new Throwable("deeplink uri is null or blank"));
                                                r8 = 0;
                                            }
                                        }
                                    } else {
                                        r8 = C45756xa9.m(r1, c14828aS64, c18956dXc10);
                                    }
                                } else {
                                    if (AbstractC44652wl.k2.a(c18956dXc10) == EnumC37884rh4.b) {
                                        c14828aS64.e(new AdOperaViewerEvents$FollowHostEvent(c18956dXc10));
                                        c14828aS64.e(new AdOperaViewerEvents$AdSubscribeEvent(c18956dXc10, true, true));
                                    }
                                    C23052gbd c23052gbd = AbstractC44652wl.r0;
                                    C23305gn2 c23305gn23 = (C23305gn2) c23052gbd.a(c18956dXc10);
                                    if (c23305gn23 != null && !c23305gn23.d && c23305gn23.e == 3) {
                                        String str11 = (String) AbstractC44652wl.s0.a(c18956dXc10);
                                        if (str11 == null) {
                                            C45756xa9.q(r1, false, false, 3, 11);
                                            r1.o(c18956dXc10, new Throwable("deeplink fall back url is null"));
                                            r8 = 0;
                                        } else {
                                            c25724ibd = new C25724ibd();
                                            c25724ibd.J(AbstractC33955ol.m, ((C23305gn2) c23052gbd.a(c18956dXc10)).a);
                                            C23052gbd c23052gbd2 = AbstractC33955ol.f;
                                            Boolean bool = Boolean.TRUE;
                                            c25724ibd.J(c23052gbd2, bool);
                                            c25724ibd.J(AbstractC33955ol.k, bool);
                                            C45756xa9.q(r1, false, true, 3, 13);
                                            r1.n(c18956dXc10);
                                            ((S17) ((InterfaceC15222ake) r1.g0).get()).a(Uri.parse(str11), null);
                                            r8 = c25724ibd;
                                        }
                                    } else {
                                        C23305gn2 c23305gn24 = (C23305gn2) c23052gbd.a(c18956dXc10);
                                        if (c23305gn24 != null && !c23305gn24.d && c23305gn24.e == 2) {
                                            C25724ibd c25724ibd2 = new C25724ibd();
                                            C45756xa9.q(r1, false, true, 2, 13);
                                            C23305gn2 c23305gn25 = (C23305gn2) c23052gbd.a(c18956dXc10);
                                            C23052gbd c23052gbd3 = AbstractC33955ol.f;
                                            Boolean bool2 = Boolean.TRUE;
                                            c25724ibd2.J(c23052gbd3, bool2);
                                            c25724ibd2.J(AbstractC33955ol.j, bool2);
                                            C23052gbd c23052gbd4 = AbstractC33955ol.m;
                                            String str12 = c23305gn25.a;
                                            if (str12 == null) {
                                                str12 = (String) AbstractC44652wl.s0.a(c18956dXc10);
                                            }
                                            c25724ibd2.J(c23052gbd4, str12);
                                            r8 = c25724ibd2;
                                        } else {
                                            C23305gn2 c23305gn26 = (C23305gn2) c23052gbd.a(c18956dXc10);
                                            if (c23305gn26 != null && !c23305gn26.d && c23305gn26.e == 4) {
                                                C25724ibd c25724ibd3 = new C25724ibd();
                                                C45756xa9.q(r1, false, true, 4, 13);
                                                C23305gn2 c23305gn27 = (C23305gn2) c23052gbd.a(c18956dXc10);
                                                C23052gbd c23052gbd5 = AbstractC33955ol.f;
                                                Boolean bool3 = Boolean.TRUE;
                                                c25724ibd3.J(c23052gbd5, bool3);
                                                c25724ibd3.J(AbstractC33955ol.l, bool3);
                                                C23052gbd c23052gbd6 = AbstractC33955ol.m;
                                                String str13 = c23305gn27.a;
                                                if (str13 == null) {
                                                    str13 = (String) AbstractC44652wl.s0.a(c18956dXc10);
                                                }
                                                c25724ibd3.J(c23052gbd6, str13);
                                                r8 = c25724ibd3;
                                            } else {
                                                C23305gn2 c23305gn28 = (C23305gn2) c23052gbd.a(c18956dXc10);
                                                if (c23305gn28 == null || c23305gn28.d || c23305gn28.e != 2) {
                                                    C23305gn2 c23305gn29 = (C23305gn2) c23052gbd.a(c18956dXc10);
                                                    if (c23305gn29 == null) {
                                                        C45756xa9.q(r1, false, false, 0, 27);
                                                    } else {
                                                        c25724ibd = new C25724ibd();
                                                        C23052gbd c23052gbd7 = AbstractC33955ol.f;
                                                        Boolean bool4 = Boolean.TRUE;
                                                        c25724ibd.J(c23052gbd7, bool4);
                                                        String str14 = c23305gn29.a;
                                                        int i2 = c23305gn29.e;
                                                        if (str14 != null && r10.a(str14, true, true, null)) {
                                                            C45756xa9.q(r1, false, false, i2, 7);
                                                            c25724ibd.J(AbstractC33955ol.h, bool4);
                                                            c25724ibd.J(AbstractC33955ol.m, str14);
                                                            r1.n(c18956dXc10);
                                                            String e = AbstractC39414spk.e(Cok.k(c18956dXc10));
                                                            int i3 = AbstractC39414spk.i(Cok.k(c18956dXc10));
                                                            ((C8241Oze) ((B73) r1.i0)).getClass();
                                                            ((JC) r1.h0).b(new C34109os(e, i3, System.currentTimeMillis()));
                                                        } else {
                                                            boolean z4 = c23305gn29.d;
                                                            String str15 = c23305gn29.b;
                                                            Context context2 = this.a;
                                                            if (z4) {
                                                                z2 = C15910bG2.a(context2, str14, str15);
                                                                if (z2) {
                                                                    c25724ibd.J(AbstractC33955ol.h, bool4);
                                                                    c25724ibd.J(AbstractC33955ol.m, str14);
                                                                    r1.n(c18956dXc10);
                                                                } else {
                                                                    Throwable th2 = new Throwable(DM4.q("uri: ", str14, ", package id ", str15));
                                                                    Wnk.l((C21144fA8) r1.c, enumC30127lt9, (C12303Wm0) r1.b, "deep_link_to_app_failed", th2, 48);
                                                                    r1.o(c18956dXc10, th2);
                                                                }
                                                            } else {
                                                                if (i2 == 1) {
                                                                    Boolean bool5 = (Boolean) AbstractC44652wl.A1.a(c18956dXc10);
                                                                    if (bool5.booleanValue()) {
                                                                        if (str15 != null && str15.length() != 0) {
                                                                            r1.r(str15, null, c18956dXc10, true, c14828aS64);
                                                                            b = Uri.parse(String.format("market://details?id=%s", Arrays.copyOf(new Object[]{str15}, 1))).toString();
                                                                        }
                                                                    } else {
                                                                        b = C15910bG2.b(context2, str15);
                                                                    }
                                                                    c25724ibd.J(AbstractC33955ol.i, bool4);
                                                                    C23052gbd c23052gbd8 = AbstractC33955ol.m;
                                                                    if (str14 == null) {
                                                                        str14 = b;
                                                                    }
                                                                    c25724ibd.J(c23052gbd8, str14);
                                                                    if (!bool5.booleanValue()) {
                                                                        r1.n(c18956dXc10);
                                                                    }
                                                                }
                                                                z2 = false;
                                                            }
                                                            boolean z5 = !z2;
                                                            if (!z4 && i2 == 1) {
                                                                z3 = true;
                                                            }
                                                            C45756xa9.q(r1, z5, z3, i2, 12);
                                                        }
                                                        r8 = c25724ibd;
                                                    }
                                                }
                                                r8 = 0;
                                            }
                                        }
                                    }
                                }
                            } else if (AbstractC44652wl.U0.a(c18956dXc10) != null) {
                                r8 = C45756xa9.m(r1, c14828aS64, c18956dXc10);
                            } else {
                                C23052gbd c23052gbd9 = AbstractC44652wl.f1;
                                if (c23052gbd9.a(c18956dXc10) != null) {
                                    r1.s(c18956dXc10, (String) c23052gbd9.a(c18956dXc10));
                                    C25724ibd c25724ibd4 = new C25724ibd();
                                    c25724ibd4.J(AbstractC33955ol.t, Boolean.TRUE);
                                    r8 = c25724ibd4;
                                }
                                r8 = 0;
                            }
                        } else {
                            r8 = r1.l((String) AbstractC44652wl.F.a(c18956dXc10), (Map) AbstractC44652wl.G.a(c18956dXc10), c18956dXc10, c14828aS64);
                        }
                        if (r8 != 0) {
                            r12.K(r8);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("page");
                throw th;
            }
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    public final void l(Function0 function0, Function1 function1) {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC13805Zg(0, function0)), this.m.i()).l(new C32463ne(3, function1)).q(), this.l);
    }

    public final void m(int i) {
        String str;
        C18956dXc c18956dXc = this.g;
        C46688yH1 c46688yH1 = this.b;
        if (c18956dXc == null) {
            ((InterfaceC14452aA8) c46688yH1.k).d(AbstractC2032Dq9.X(EnumC15844bD.EXTERNAL_VIEW_ERROR, "error_message", G0.k(i)), 1L);
            return;
        }
        EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
        C18956dXc c18956dXc2 = this.g;
        if (c18956dXc2 != null) {
            EnumC39481st enumC39481st = (EnumC39481st) AbstractC44652wl.n.a(c18956dXc2);
            C18956dXc c18956dXc3 = this.g;
            if (c18956dXc3 != null) {
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c46688yH1.k;
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.EXTERNAL_VIEW_ERROR, "error_message", G0.k(i));
                if (d != null) {
                    str = d.a;
                } else {
                    str = "unknown";
                }
                X.d("ad_product", str);
                X.d("ad_type", enumC39481st.toString());
                interfaceC14452aA8.d(X, 1L);
                return;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }
}
