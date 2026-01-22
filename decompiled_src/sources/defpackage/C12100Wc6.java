package defpackage;

import com.snap.discover.playback.opera.events.DiscoverChromeAttributionClickEvent;
import com.snap.discover.playback.opera.events.DiscoverChromeClickEvent;
import com.snap.discover.playback.opera.events.DiscoverChromeSponsorClickEvent;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Wc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12100Wc6 extends C17650cZc implements InterfaceC46971yUc {
    public final Object X;
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object t;

    public C12100Wc6(C23705h55 c23705h55) {
        this.a = 3;
        this.c = c23705h55;
        FHh.Z.getClass();
        Collections.singletonList("StoryProfileLauncherChromeClickPlugin");
        this.b = C38012rn0.a;
        this.X = "StoryProfileChromeClick";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        C25724ibd c25724ibd;
        String str;
        C27314jn2 c27314jn2;
        switch (this.a) {
            case 2:
                ((CEh) ((C12718Xfi) this.t).getValue()).b();
                return;
            case 3:
            default:
                return;
            case 4:
                OXc G = AbstractC25819ifk.G(viewerEvents$OpenViewDisplayed.b);
                C10555Tg6 c10555Tg6 = null;
                if (G instanceof AbstractC3038Fk6) {
                    c25724ibd = ((AbstractC3038Fk6) G).g;
                } else if (G instanceof DVh) {
                    c25724ibd = ((DVh) G).b();
                } else {
                    c25724ibd = null;
                }
                if (c25724ibd != null && (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd)) != null) {
                    c10555Tg6 = c27314jn2.k;
                }
                if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.w) && c25724ibd != null && (str = (String) AbstractC20569ek6.Z.a(c25724ibd)) != null) {
                    HashSet hashSet = (HashSet) this.t;
                    if (!hashSet.contains(str)) {
                        hashSet.add(str);
                        this.b = str;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                this.t = c35022pYc;
                return this;
            case 3:
                this.t = new WeakReference(c35022pYc);
            case 1:
            case 2:
                return this;
            default:
                return this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c7, code lost:
    
        if (r13 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
    
        r9 = r13.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e1, code lost:
    
        if (r13 != null) goto L39;
     */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(LR6 lr6) {
        String y;
        C27314jn2 c27314jn2;
        C10555Tg6 c10555Tg6;
        Completable a;
        PUc pUc;
        C35022pYc c35022pYc;
        SC2 sc2;
        Object obj = this.c;
        C6888Mmj c6888Mmj = null;
        r1 = null;
        r1 = null;
        C44299wUc c44299wUc = null;
        EnumC16222bV3 enumC16222bV3 = null;
        switch (this.a) {
            case 0:
                boolean z = lr6 instanceof DiscoverChromeClickEvent;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                J7d j7d = (J7d) obj;
                if (z) {
                    C18956dXc c18956dXc = ((DiscoverChromeClickEvent) lr6).b;
                    DiscoverChromeClickEvent discoverChromeClickEvent = (DiscoverChromeClickEvent) lr6;
                    JXb g = AbstractC25841igk.g(c18956dXc);
                    if (g != null) {
                        if (discoverChromeClickEvent.c) {
                            a = j7d.a(new C0171Af6(g));
                        } else {
                            LLg lLg = (LLg) AYc.a.a(c18956dXc);
                            OXc G = AbstractC25819ifk.G(c18956dXc);
                            if (G instanceof AbstractC3038Fk6) {
                                c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(((AbstractC3038Fk6) G).g);
                                break;
                            } else {
                                if (G instanceof DVh) {
                                    c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(((DVh) G).b());
                                    break;
                                }
                                c10555Tg6 = null;
                            }
                            C35022pYc c35022pYc2 = (C35022pYc) this.t;
                            if (c35022pYc2 != null) {
                                enumC16222bV3 = c35022pYc2.i0;
                            }
                            a = j7d.a(new C1257Cf6(g, 2, null, lLg, c10555Tg6, enumC16222bV3, 12));
                        }
                        LZj.l0(a, compositeDisposable);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof DiscoverChromeAttributionClickEvent) {
                    AtomicReference atomicReference = (AtomicReference) QZ3.S.a(((DiscoverChromeAttributionClickEvent) lr6).b);
                    if (atomicReference != null) {
                        c6888Mmj = (C6888Mmj) atomicReference.get();
                    }
                    if (c6888Mmj != null) {
                        LZj.l0(j7d.a(new C1799Df6(c6888Mmj.a, c6888Mmj.d)), compositeDisposable);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof DiscoverChromeSponsorClickEvent) {
                    String str = (String) AbstractC13728Zc6.e.a(((DiscoverChromeSponsorClickEvent) lr6).b);
                    if (str != null && (y = PZj.y(str)) != null) {
                        LZj.l0(j7d.a(new C0714Bf6(y, EnumC34454p7d.PROFILE_VIA_SPONSOR_NAME)), compositeDisposable);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                if (lr6 instanceof ViewerEvents$ChromeClicked) {
                    C18956dXc c18956dXc2 = ((ViewerEvents$ChromeClicked) lr6).b;
                    LLg lLg2 = (LLg) AYc.a.a(c18956dXc2);
                    if (lLg2 != null) {
                        pUc = lLg2.k;
                    } else {
                        pUc = null;
                    }
                    if (!AbstractC2032Dq9.j(pUc, C35293pl.c)) {
                        C46244xwd c46244xwd = (C46244xwd) EVh.a.a(c18956dXc2);
                        if (RWh.a[c46244xwd.Q.ordinal()] == 1) {
                            if (c46244xwd.F == EnumC41307uF8.SHARED) {
                                WeakReference weakReference = (WeakReference) this.t;
                                if (weakReference != null && (c35022pYc = (C35022pYc) weakReference.get()) != null && (sc2 = c35022pYc.Y) != null) {
                                    c44299wUc = (C44299wUc) sc2.c;
                                }
                                if (c44299wUc != null) {
                                    Disposable h = AbstractC20420edb.h(((J7d) ((C23705h55) obj).get()).a(new QWh(Z8d.PROFILE, c46244xwd.D, false)), new C38852sPh(19, this), 2);
                                    CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                                    c44299wUc.d(h);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        switch (this.a) {
            case 2:
                double a = ((CEh) ((C12718Xfi) this.t).getValue()).a();
                LLg lLg = (LLg) AYc.a.a(viewerEvents$CloseView.b);
                SYh sYh = (SYh) EVh.o.a(lLg.n);
                if (sYh != null) {
                    L0i l0i = (L0i) ((C12718Xfi) this.b).getValue();
                    double d = a / 1000;
                    C20348ea5 c20348ea5 = C2234Ea5.c;
                    ((O0i) l0i).d(lLg.b, sYh.b, sYh.c, sYh.d, sYh.e, d, QR1.V(3, sYh.g), (EnumC16222bV3) this.c, AbstractC47631yyk.q(lLg.d), null);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return (String) this.X;
            case 1:
                return "DiscoverPaginationPlaylistUpdater";
            case 2:
                return (String) this.X;
            case 3:
                return (String) this.X;
            default:
                return (String) this.X;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.b).j();
                return;
            case 4:
                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.v;
                C5143Jh6 c5143Jh6 = (C5143Jh6) this.c;
                c5143Jh6.r(c10555Tg6);
                if (((String) this.b) != null) {
                    C10555Tg6 c10555Tg62 = AbstractC11640Vg6.w;
                    C40881tvi c40881tvi = new C40881tvi(29, this);
                    C35784q76 i = c5143Jh6.i(new C1299Ch6(c10555Tg62));
                    c5143Jh6.m.a(SubscribersKt.g(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromAction(new AV5(i, 20, c40881tvi)), i.a), c5143Jh6.o.g()), C0150Ae6.o0, 2));
                    return;
                }
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
            case 2:
                return false;
            case 3:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 1:
                ((CompositeDisposable) this.b).d(SubscribersKt.j(new ObservableMap(((C5143Jh6) ((InterfaceC15222ake) this.c).get()).e((C10555Tg6) this.X), GR5.e0).X(new C17775cf6(4, this)), C7356Nj6.b, null, C7356Nj6.c, 2));
                return;
            default:
                return;
        }
    }

    public C12100Wc6(C23705h55 c23705h55, C23705h55 c23705h552, EnumC16222bV3 enumC16222bV3) {
        this.a = 2;
        this.c = enumC16222bV3;
        this.t = new C12718Xfi(new C10810Tsb(0, c23705h55, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 17));
        this.b = new C12718Xfi(new C10810Tsb(0, c23705h552, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
        this.X = "MessagingAnalytics";
    }

    public C12100Wc6(C5143Jh6 c5143Jh6) {
        this.a = 4;
        this.c = c5143Jh6;
        C43168ve6.Z.getClass();
        Collections.singletonList("UpNextSectionModificationsPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = "UpNextSectionModificationsPlugin";
        this.t = new HashSet();
    }

    public C12100Wc6(J7d j7d) {
        this.a = 0;
        this.c = j7d;
        this.b = new CompositeDisposable();
        this.X = "DiscoverChromeClick";
    }

    public C12100Wc6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C10555Tg6 c10555Tg6, CompositeDisposable compositeDisposable) {
        this.a = 1;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = c10555Tg6;
        this.b = compositeDisposable;
    }

    private final void J(C35022pYc c35022pYc) {
    }

    private final void K(C35022pYc c35022pYc) {
    }

    private final void L(C35022pYc c35022pYc) {
    }

    private final void M(C35022pYc c35022pYc) {
    }

    private final void N(C35022pYc c35022pYc) {
    }
}
