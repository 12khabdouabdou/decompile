package defpackage;

import com.snap.discover.playback.opera.events.DiscoverChromeClickEvent;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: uJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41385uJ2 extends C17650cZc implements InterfaceC46971yUc {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public final String c;
    public final Object t;

    public C41385uJ2(C25233iE2 c25233iE2, C4984Izf c4984Izf, InterfaceC18540dE2 interfaceC18540dE2, InterfaceC48808zre interfaceC48808zre) {
        this.a = 0;
        this.t = c25233iE2;
        this.X = c4984Izf;
        this.Y = interfaceC18540dE2;
        this.Z = interfaceC48808zre;
        this.b = new CompositeDisposable();
        this.c = "ChatMedia";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void G(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        switch (this.a) {
            case 2:
                Disposable j = ((C0973Bre) this.Z).i().j(new RunnableC39583sxd(this, 0));
                ((C12393Wq6) this.X).a((C12303Wm0) this.Y, j);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void I(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        switch (this.a) {
            case 2:
                O();
                return;
            default:
                return;
        }
    }

    public void O() {
        if (((C99) this.b) == null) {
            this.b = C99.c;
        }
        Disposable j = ((C0973Bre) this.Z).i().j(new RunnableC39583sxd(this, 1));
        ((C12393Wq6) this.X).a((C12303Wm0) this.Y, j);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 1:
                this.Z = c35022pYc;
            case 0:
                return this;
            case 3:
                this.b = c35022pYc.Y;
            case 2:
                return this;
            default:
                this.Y = c35022pYc.d();
                this.Z = c35022pYc.Y;
                return this;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        AbstractC3038Fk6 abstractC3038Fk6;
        C25724ibd c25724ibd;
        String str;
        GE3 ge3;
        C25724ibd c25724ibd2;
        String str2;
        SC2 sc2;
        AbstractC3038Fk6 abstractC3038Fk62 = null;
        Object obj = this.X;
        switch (this.a) {
            case 1:
                boolean z = lr6 instanceof DiscoverChromeClickEvent;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                if (z) {
                    OXc G = AbstractC25819ifk.G(((DiscoverChromeClickEvent) lr6).b);
                    if (G instanceof AbstractC3038Fk6) {
                        abstractC3038Fk62 = (AbstractC3038Fk6) G;
                    }
                    if (abstractC3038Fk62 != null && (c25724ibd2 = abstractC3038Fk62.g) != null && (str2 = (String) AbstractC1341Cj6.g.a(c25724ibd2)) != null) {
                        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(((J7d) this.t).a(new C1454Coe(new C3130Foe(str2), Z8d.PUBLIC_PROFILE, EnumC34454p7d.DEFAULT)), ((C0973Bre) obj).i()), new YU7(1, 21), 2);
                        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                        compositeDisposable.d(g);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                    ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
                    if (AbstractC2032Dq9.j(viewerEvents$ActionMenuItemClicked.c, AbstractC46360y1j.i)) {
                        C18956dXc c18956dXc = viewerEvents$ActionMenuItemClicked.b;
                        OXc G2 = AbstractC25819ifk.G(c18956dXc);
                        if (G2 instanceof AbstractC3038Fk6) {
                            abstractC3038Fk6 = (AbstractC3038Fk6) G2;
                        } else {
                            abstractC3038Fk6 = null;
                        }
                        if (abstractC3038Fk6 != null) {
                            c25724ibd = abstractC3038Fk6.g;
                        } else {
                            c25724ibd = null;
                        }
                        if (c25724ibd != null && (ge3 = (GE3) AbstractC20569ek6.v.a(c25724ibd)) != null) {
                            str = ge3.b;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            SingleFlatMapCompletable d = ((PYh) this.Y).d(Collections.singletonList(new C16946c26(str, JSh.SPOTLIGHT, "", EnumC24094hNb.OK, str)), B79.f0);
                            C35022pYc c35022pYc = (C35022pYc) this.Z;
                            if (c35022pYc != null) {
                                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(d, ((C0973Bre) c35022pYc.r()).g());
                                C35022pYc c35022pYc2 = (C35022pYc) this.Z;
                                if (c35022pYc2 != null) {
                                    Disposable subscribe = new CompletableObserveOn(completableSubscribeOn, ((C0973Bre) c35022pYc2.r()).i()).subscribe(new C5186Jj7(c25724ibd, this, c18956dXc, 21), HJ8.v0);
                                    CompositeDisposable compositeDisposable3 = AbstractC14021Zq6.a;
                                    compositeDisposable.d(subscribe);
                                    return;
                                }
                                AbstractC2032Dq9.T("operaPresenterContext");
                                throw null;
                            }
                            AbstractC2032Dq9.T("operaPresenterContext");
                            throw null;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C14828aS6 c14828aS6 = (C14828aS6) this.Y;
                if (c14828aS6 != null && (sc2 = (SC2) this.Z) != null && ((InterfaceC42543vAd) obj).p() && (lr6 instanceof ViewerEvents$OpenView)) {
                    Single single = (Single) ((C12718Xfi) this.b).getValue();
                    C30488m9h c30488m9h = C30488m9h.q0;
                    single.getClass();
                    Vck.b(SubscribersKt.i(new MaybeFilterSingle(single, c30488m9h), null, new C21065f6h(c14828aS6, 17, lr6), 3), sc2, ((ViewerEvents$OpenView) lr6).b);
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
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            case 3:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.b).j();
                return;
            case 1:
                ((CompositeDisposable) this.b).j();
                return;
            case 2:
                Disposable j = ((C0973Bre) this.Z).i().j(new RunnableC39583sxd(this, 0));
                ((C12393Wq6) this.X).a((C12303Wm0) this.Y, j);
                return;
            case 3:
                C5217Jkh c5217Jkh = (C5217Jkh) this.Z;
                c5217Jkh.getClass();
                Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC15732b7h(13, c5217Jkh)), ((C0973Bre) c5217Jkh.b).i()), new C32635nlh(this, 1), 2);
                ((C12393Wq6) this.t).a((C12303Wm0) this.X, g);
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
            case 0:
                LZj.o0(new ObservableMap(((C4984Izf) this.X).c("UNDEFINED_SESSION").u0(((C0973Bre) ((InterfaceC48808zre) this.Z)).i()), new C48971zz1(29, this)), (CompositeDisposable) this.b);
                return;
            case 1:
            default:
                return;
            case 2:
                O();
                return;
            case 3:
                Disposable g = SubscribersKt.g(((C5217Jkh) this.Z).v(AbstractC43165ve3.Y(EnumC27307jmh.a, EnumC27307jmh.b)), new C32635nlh(this, 0), 2);
                SC2 sc2 = (SC2) this.b;
                if (sc2 != null) {
                    Vck.b(g, sc2, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("operaDisposables");
                    throw null;
                }
        }
    }

    public C41385uJ2(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = 4;
        this.t = interfaceC34553pC3;
        this.X = interfaceC42543vAd;
        this.b = new C12718Xfi(new C10566Tgh(15, this));
        this.c = "SpotlightTabSwapSwipePlugin";
    }

    public C41385uJ2(B99 b99, C12393Wq6 c12393Wq6) {
        this.a = 2;
        this.t = b99;
        this.X = c12393Wq6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "PlaybackInAppNotificationPolicyModifierPlugin");
        this.Y = i;
        this.Z = new C0973Bre(i);
        this.c = "PlaybackInAppNotificationPolicyModifierPlugin";
    }

    public C41385uJ2(J7d j7d, C0973Bre c0973Bre, PYh pYh) {
        this.a = 1;
        this.t = j7d;
        this.X = c0973Bre;
        this.Y = pYh;
        this.b = new CompositeDisposable();
        this.c = "ImpalaChromeClick";
    }

    public C41385uJ2(YYg yYg, C12393Wq6 c12393Wq6) {
        this.a = 3;
        this.t = c12393Wq6;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.X = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightForUsFeedSuppressNotificationPlugin");
        this.Y = C38012rn0.a;
        this.Z = new C5217Jkh((B99) yYg.b, EnumC28644kmh.b);
        this.c = "SpotlightForUsFeedSuppressNotificationPlugin";
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
