package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$StartPageResolutionFailed;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Set;

/* renamed from: Zy6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14187Zy6 extends C17650cZc implements InterfaceC46971yUc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C14187Zy6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        int i = this.a;
        return this;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked;
        C9753Rtj value;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                WSc wSc = null;
                if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                    viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
                } else {
                    viewerEvents$ActionMenuItemClicked = null;
                }
                if (viewerEvents$ActionMenuItemClicked != null) {
                    wSc = viewerEvents$ActionMenuItemClicked.c;
                }
                if (AbstractC2032Dq9.j(wSc, AbstractC24403hc6.a)) {
                    C40211tQh c40211tQh = new C40211tQh();
                    c40211tQh.H = ZPh.OPEN_DSA_EXPLAINER;
                    c40211tQh.I = EnumC33523oQh.ACTION_MENU;
                    ((InterfaceC7706Oa1) obj).e(c40211tQh);
                    ((J7d) obj2).b(C15544az6.a);
                    return;
                }
                return;
            case 1:
                if (lr6 instanceof ViewerEvents$OpenView) {
                    if (((ViewerEvents$OpenView) lr6).f == EnumC32152nP6.ENTER_FOREGROUND) {
                        C12718Xfi c12718Xfi = ((XWb) obj2).e;
                        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) c12718Xfi.getValue();
                        if (interfaceC36274qUa != null) {
                            interfaceC36274qUa.expose();
                        }
                        InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) c12718Xfi.getValue();
                        if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null) {
                            value.getBoolValue();
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z = lr6 instanceof VideoEvents$VideoPlaybackStarted;
                return;
            case 2:
                if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                    if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a)) {
                        OXc oXc = (OXc) VXc.b.a(((ViewerEvents$ActionMenuItemClicked) lr6).b);
                        if (oXc instanceof ZL2) {
                            Set set = EnumC28857kwa.b;
                            ZL2 zl2 = (ZL2) oXc;
                            if (AbstractC20229eUc.a[AbstractC2032Dq9.E(zl2.g).ordinal()] == 1) {
                                BDf bDf = new BDf(((ZL2) oXc).d, "VIDEO", zl2.e);
                                C2430Ejb c2430Ejb = (C2430Ejb) ((HG4) obj).get();
                                C10622Tjb c10622Tjb = zl2.f;
                                SingleFlatMap c = ((C37373rJ2) c2430Ejb.b.get()).c(Gnk.d(c10622Tjb.a, c10622Tjb.b, c10622Tjb.c, c10622Tjb.d, c10622Tjb.e), c10622Tjb.a, c10622Tjb.b, null, null, Long.valueOf(c10622Tjb.f), -1L, ZF2.Z.c());
                                C0973Bre c0973Bre = c2430Ejb.c;
                                ((CompositeDisposable) obj2).d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(c, c0973Bre.d()), new C13733Zcb(c2430Ejb, 7, bDf)), c0973Bre.i()), new JTa(17, c2430Ejb)), C14875aUc.c, 2));
                                return;
                            }
                            throw new JBc();
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                if (lr6 instanceof ViewerEvents$StartPageResolutionFailed) {
                    ((InterfaceC14452aA8) ((C23705h55) obj2).get()).h(EnumC45863xf6.S0, 1L);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return "DsaAboutContentContextMenuPlugin";
            case 1:
                return (String) this.c;
            case 2:
                return "MessagingShare";
            default:
                return (String) this.c;
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
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    public C14187Zy6(C23705h55 c23705h55) {
        this.a = 3;
        this.b = c23705h55;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightPlaybackErrorEventListenerPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = "SpotlightPlaybackErrorEventListener";
    }

    public C14187Zy6(XWb xWb) {
        this.a = 1;
        this.b = xWb;
        C43168ve6.Z.getClass();
        Collections.singletonList("MixedFeedResumePlaybackPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = "MixedFeedResumePlaybackPlugin";
    }

    private final void J(C35022pYc c35022pYc) {
    }

    private final void K(C35022pYc c35022pYc) {
    }

    private final void L(C35022pYc c35022pYc) {
    }

    private final void M(C35022pYc c35022pYc) {
    }
}
