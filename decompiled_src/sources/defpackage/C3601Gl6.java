package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotDynamicallyUpdated;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OperaFragmentRestorationInfo;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$ToggleBoost;
import com.snap.opera.events.ViewerEvents$TogglePublicRepost;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: Gl6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3601Gl6 extends C17650cZc implements InterfaceC46971yUc {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public String b;
    public final Object c;
    public final Object t;

    public C3601Gl6(C23243gk6 c23243gk6, C10555Tg6 c10555Tg6) {
        this.a = 0;
        this.c = c23243gk6;
        this.t = c10555Tg6;
        this.X = C38757sL6.a;
    }

    public static boolean M(C18956dXc c18956dXc) {
        int i;
        AbstractC3038Fk6 abstractC3038Fk6;
        K7i k7i = (K7i) AbstractC39809t7i.b.a(c18956dXc);
        if (k7i == null) {
            i = -1;
        } else {
            i = AbstractC30291m0i.b[k7i.ordinal()];
        }
        if (i != -1) {
            if (i == 1 || i == 2) {
                return true;
            }
            return false;
        }
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 == null || !abstractC3038Fk6.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 1:
                this.Y = c35022pYc.Y;
            case 0:
                return this;
            default:
                return this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x02dd, code lost:
    
        if (r6.d == true) goto L100;
     */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(LR6 lr6) {
        ViewerEvents$OperaFragmentRestorationInfo viewerEvents$OperaFragmentRestorationInfo;
        boolean z;
        int i;
        EnumC43362vn2 enumC43362vn2;
        String uri;
        int i2;
        String str;
        A6i c12385Wpj;
        int i3;
        AbstractC3038Fk6 abstractC3038Fk6;
        Long l;
        int i4 = 19;
        Object obj = this.c;
        Object obj2 = this.t;
        switch (this.a) {
            case 0:
                if (lr6 instanceof ViewerEvents$OperaFragmentRestorationInfo) {
                    this.Y = (ViewerEvents$OperaFragmentRestorationInfo) lr6;
                    this.b = (String) AbstractC20569ek6.E.a(((ViewerEvents$OperaFragmentRestorationInfo) lr6).d);
                    return;
                }
                if (lr6 instanceof ViewerEvents$GroupSnapshotDynamicallyUpdated) {
                    this.X = ((ViewerEvents$GroupSnapshotDynamicallyUpdated) lr6).b;
                    return;
                }
                if (lr6 instanceof ViewerEvents$GroupSnapshotLoaded) {
                    this.X = ((ViewerEvents$GroupSnapshotLoaded) lr6).b;
                    return;
                } else {
                    if ((lr6 instanceof ViewerEvents$StopViewer) && (viewerEvents$OperaFragmentRestorationInfo = (ViewerEvents$OperaFragmentRestorationInfo) this.Y) != null) {
                        ((C23243gk6) obj).a = new C21906fk6(viewerEvents$OperaFragmentRestorationInfo.b, viewerEvents$OperaFragmentRestorationInfo.c, viewerEvents$OperaFragmentRestorationInfo.e, viewerEvents$OperaFragmentRestorationInfo.f, (C10555Tg6) obj2, this.b, (List) this.X);
                        return;
                    }
                    return;
                }
            case 1:
                if (((lr6 instanceof ViewerEvents$ToggleBoost) && ((ViewerEvents$ToggleBoost) lr6).c) || ((lr6 instanceof ViewerEvents$TogglePublicRepost) && ((ViewerEvents$TogglePublicRepost) lr6).c)) {
                    Singles singles = Singles.a;
                    Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleDoOnSuccess(Single.J(new SingleFromCallable(new CallableC15732b7h(10, this)), ((C27582jz6) obj2).b.u(EnumC26244iz6.c), new C1976Dnf(27)), new C27748k6h(i4, this)), new C14733aNg(i4, this)), new V8h(28, this), 2);
                    SC2 sc2 = (SC2) this.Y;
                    if (sc2 != null) {
                        Vck.b(g, sc2, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("operaDisposables");
                        throw null;
                    }
                }
                return;
            default:
                if (lr6 instanceof DiscoverOperaViewerEvents$ToggleSubscribe) {
                    C18956dXc c18956dXc = ((DiscoverOperaViewerEvents$ToggleSubscribe) lr6).b;
                    DiscoverOperaViewerEvents$ToggleSubscribe discoverOperaViewerEvents$ToggleSubscribe = (DiscoverOperaViewerEvents$ToggleSubscribe) lr6;
                    OXc G = AbstractC25819ifk.G(c18956dXc);
                    if (G instanceof C2446Ek6) {
                        z = true;
                    } else {
                        z = G instanceof C1362Ck6;
                    }
                    C35022pYc c35022pYc = (C35022pYc) obj;
                    if (z) {
                        boolean z2 = AbstractC25819ifk.G(c18956dXc) instanceof C2446Ek6;
                        EnumC43362vn2 enumC43362vn22 = EnumC43362vn2.b;
                        if (z2) {
                            Long l2 = (Long) AbstractC1341Cj6.b.a(c18956dXc);
                            String str2 = (String) AbstractC13728Zc6.b.a(c18956dXc);
                            String str3 = (String) C18956dXc.H1.a(c18956dXc);
                            Boolean bool = (Boolean) AbstractC20569ek6.f.a(c18956dXc);
                            Boolean bool2 = (Boolean) AbstractC20569ek6.g.a(c18956dXc);
                            String str4 = (String) AbstractC13728Zc6.h.a(c18956dXc);
                            if (bool != null && bool2 != null && l2 != null && str2 != null && str3 != null) {
                                c12385Wpj = new C44755wpe(str2, l2.longValue(), Long.parseLong(str3), M(c18956dXc), new C43704w2d(bool.booleanValue(), bool2.booleanValue(), String.valueOf(l2), str2, str4, enumC43362vn22, 0, c35022pYc.i0, false, 320), true, null);
                            }
                            c12385Wpj = null;
                        } else {
                            LLg lLg = (LLg) AYc.a.a(c18956dXc);
                            Long l3 = (Long) AbstractC1341Cj6.b.a(lLg.n);
                            C23052gbd c23052gbd = AbstractC13728Zc6.b;
                            C25724ibd c25724ibd = lLg.n;
                            String str5 = (String) c23052gbd.a(c25724ibd);
                            String str6 = (String) C18956dXc.H1.a(c18956dXc);
                            if (str6 != null) {
                                l = Long.valueOf(Long.parseLong(str6));
                            } else {
                                l = null;
                            }
                            Boolean bool3 = (Boolean) AbstractC20569ek6.f.a(c25724ibd);
                            Boolean bool4 = (Boolean) AbstractC20569ek6.g.a(c25724ibd);
                            if (bool3 != null && bool4 != null && l3 != null && str5 != null && l != null) {
                                c12385Wpj = new C44755wpe(str5, l3.longValue(), l.longValue(), M(c18956dXc), new C43704w2d(bool3.booleanValue(), bool4.booleanValue(), String.valueOf(l3), str5, (String) AbstractC13728Zc6.h.a(c25724ibd), enumC43362vn22, 0, c35022pYc.i0, false, 320), true, null);
                            }
                            c12385Wpj = null;
                        }
                    } else {
                        LLg lLg2 = (LLg) AYc.a.a(c18956dXc);
                        ZE6 ze6 = (ZE6) AbstractC1341Cj6.h.a(lLg2.n);
                        C23052gbd c23052gbd2 = AbstractC1341Cj6.f;
                        C25724ibd c25724ibd2 = lLg2.n;
                        String str7 = (String) c23052gbd2.a(c25724ibd2);
                        String str8 = (String) AbstractC13728Zc6.b.a(c25724ibd2);
                        GE3 ge3 = (GE3) AbstractC20569ek6.v.a(c25724ibd2);
                        Boolean bool5 = (Boolean) AbstractC20569ek6.x.a(c25724ibd2);
                        Boolean bool6 = (Boolean) AbstractC20569ek6.f.a(c25724ibd2);
                        Boolean bool7 = (Boolean) AbstractC20569ek6.g.a(c25724ibd2);
                        String str9 = (String) AbstractC20569ek6.A.a(c25724ibd2);
                        boolean M = M(c18956dXc);
                        if (ze6 == null) {
                            i = -1;
                        } else {
                            i = AbstractC30291m0i.a[ze6.ordinal()];
                        }
                        if (i != 1 && i != 2) {
                            if (i == 3 && ge3 != null) {
                                c12385Wpj = new C33072o5d(M, null, bool5.booleanValue(), new IAc(ge3));
                            }
                            c12385Wpj = null;
                        } else {
                            if (bool6 != null && bool7 != null && str7 != null && str8 != null) {
                                if (ze6 == ZE6.a) {
                                    enumC43362vn2 = EnumC43362vn2.c;
                                } else {
                                    enumC43362vn2 = EnumC43362vn2.Z;
                                }
                                EnumC43362vn2 enumC43362vn23 = enumC43362vn2;
                                boolean booleanValue = bool6.booleanValue();
                                boolean booleanValue2 = bool7.booleanValue();
                                if (str9 != null && str9.length() != 0) {
                                    uri = AbstractC20835ew8.s(str9, "10225967", EnumC36440qc7.DISCOVER, 0, 24).toString();
                                } else {
                                    uri = AbstractC20835ew8.u(6, str7).toString();
                                }
                                String str10 = uri;
                                EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
                                C43704w2d c43704w2d = new C43704w2d(booleanValue, booleanValue2, str7, str8, str10, enumC43362vn23, 0, enumC16222bV3, false, 320);
                                if (enumC16222bV3 == null) {
                                    i2 = -1;
                                } else {
                                    i2 = AbstractC6378Lo9.c[enumC16222bV3.ordinal()];
                                }
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i2 != 3) {
                                            if (i2 != 4) {
                                                str = null;
                                            } else {
                                                str = "SEARCH";
                                            }
                                        } else {
                                            str = "PUBLIC_PROFILE";
                                        }
                                    } else {
                                        str = "SUBSCRIPTIONS_STORIES";
                                    }
                                } else {
                                    str = "DISCOVER_STORIES::DISCOVER_TILE";
                                }
                                c12385Wpj = new C12385Wpj(str7, M, c43704w2d, null, new InteractionPlacementInfo("ADD_BUTTON", str + "::" + enumC43362vn23 + "::" + discoverOperaViewerEvents$ToggleSubscribe.d.name() + "::ADD_BUTTON"), null, null, null, null, 488);
                            }
                            c12385Wpj = null;
                        }
                    }
                    A6i a6i = c12385Wpj;
                    if (a6i != null) {
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(((C46491y7i) ((InterfaceC26433j7i) this.X)).f(a6i), ((C0973Bre) obj2).g());
                        K7i k7i = (K7i) AbstractC39809t7i.b.a(c18956dXc);
                        if (k7i == null) {
                            i3 = -1;
                        } else {
                            i3 = AbstractC30291m0i.b[k7i.ordinal()];
                        }
                        K7i k7i2 = K7i.a;
                        K7i k7i3 = K7i.c;
                        if (i3 != -1) {
                            if (i3 != 1 && i3 != 2) {
                                if (i3 != 3 && i3 != 4) {
                                    throw new RuntimeException();
                                }
                                k7i2 = k7i3;
                            }
                            new CompletableResumeNext(new CompletableAndThenCompletable(completableSubscribeOn, c35022pYc.a().a(c18956dXc, new C40397tZh(3, k7i2))), new C3214Fsh(this, 28, c18956dXc)).subscribe(C33627oVh.n, new C42125ure(25, new Object[0]), (CompositeDisposable) this.Y);
                            return;
                        }
                        OXc G2 = AbstractC25819ifk.G(c18956dXc);
                        if (G2 instanceof AbstractC3038Fk6) {
                            abstractC3038Fk6 = (AbstractC3038Fk6) G2;
                        } else {
                            abstractC3038Fk6 = null;
                        }
                        if (abstractC3038Fk6 != null) {
                            break;
                        }
                        new CompletableResumeNext(new CompletableAndThenCompletable(completableSubscribeOn, c35022pYc.a().a(c18956dXc, new C40397tZh(3, k7i2))), new C3214Fsh(this, 28, c18956dXc)).subscribe(C33627oVh.n, new C42125ure(25, new Object[0]), (CompositeDisposable) this.Y);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return "DiscoverSessionRestoration";
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 2:
                ((CompositeDisposable) this.Y).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    public C3601Gl6(C35022pYc c35022pYc, C0973Bre c0973Bre, InterfaceC26433j7i interfaceC26433j7i) {
        this.a = 2;
        this.c = c35022pYc;
        this.t = c0973Bre;
        this.X = interfaceC26433j7i;
        this.Y = new CompositeDisposable();
        this.b = "StorySubscription";
    }

    public C3601Gl6(J7d j7d, C27582jz6 c27582jz6) {
        this.a = 1;
        this.c = j7d;
        this.t = c27582jz6;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightEnableDsaPersonalizationPlugin");
        this.X = C38012rn0.a;
        this.b = "SpotlightEnableDsaPersonalizationPlugin";
    }

    private final void J(C35022pYc c35022pYc) {
    }

    private final void K(C35022pYc c35022pYc) {
    }

    private final void L(C35022pYc c35022pYc) {
    }
}
