package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: gu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23457gu0 extends C17650cZc implements InterfaceC46971yUc {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public C23457gu0(RS4 rs4, RS4 rs42) {
        this.a = 1;
        this.b = new C12718Xfi(new LO7(0, rs4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
        this.c = new C12718Xfi(new LO7(0, rs42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
        this.t = "FFAnalytics";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        switch (this.a) {
            case 1:
                ((CEh) ((C12718Xfi) this.b).getValue()).b();
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                this.c = c35022pYc;
                return this;
            default:
                this.t = new WeakReference(c35022pYc);
            case 1:
                return this;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        AbstractC36829qu0 abstractC36829qu0;
        Maybe d;
        C36714qoh c36714qoh;
        C36714qoh c36714qoh2;
        C36714qoh c36714qoh3;
        switch (this.a) {
            case 0:
                if ((lr6 instanceof ViewerEvents$ActionMenuItemClicked) && ((ViewerEvents$ActionMenuItemClicked) lr6).c.g == EnumC3761Gt0.a) {
                    ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
                    C18956dXc c18956dXc = viewerEvents$ActionMenuItemClicked.b;
                    if (c18956dXc != null) {
                        abstractC36829qu0 = (AbstractC36829qu0) AbstractC26128iu0.b.a(c18956dXc);
                    } else {
                        abstractC36829qu0 = null;
                    }
                    if (abstractC36829qu0 == null) {
                        d = new MaybeError(new IllegalStateException("missing metadata"));
                    } else {
                        boolean z = abstractC36829qu0 instanceof C35491pu0;
                        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.b;
                        if (z) {
                            d = ((C1543Ct0) interfaceC15222ake.get()).e();
                        } else if (abstractC36829qu0 instanceof C34154ou0) {
                            d = new MaybeError(new IllegalStateException("intro card is not supported for " + abstractC36829qu0));
                        } else if (abstractC36829qu0 instanceof C32816nu0) {
                            C1543Ct0 c1543Ct0 = (C1543Ct0) interfaceC15222ake.get();
                            C28781kt0 c28781kt0 = ((C32816nu0) abstractC36829qu0).b;
                            d = c1543Ct0.d(c28781kt0.a(), c28781kt0.e, c28781kt0.c);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    Disposable subscribe = d.subscribe(C11718Vk0.f0, new C4721In0(8, this));
                    C35022pYc c35022pYc = (C35022pYc) this.c;
                    if (c35022pYc != null) {
                        Vck.b(subscribe, c35022pYc.Y, viewerEvents$ActionMenuItemClicked.b);
                        return;
                    } else {
                        AbstractC2032Dq9.T("operaPresenterContext");
                        throw null;
                    }
                }
                return;
            case 1:
            default:
                return;
            case 2:
                if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                    WSc wSc = AbstractC46360y1j.i;
                    WSc wSc2 = ((ViewerEvents$ActionMenuItemClicked) lr6).c;
                    boolean j = AbstractC2032Dq9.j(wSc2, wSc);
                    UHf uHf = (UHf) this.b;
                    if (j) {
                        C18956dXc c18956dXc2 = ((ViewerEvents$ActionMenuItemClicked) lr6).b;
                        if (c18956dXc2 != null) {
                            c36714qoh3 = (C36714qoh) AbstractC31362moh.a.a(c18956dXc2);
                        } else {
                            c36714qoh3 = null;
                        }
                        if (c36714qoh3 != null) {
                            uHf.d(c36714qoh3, new C47210yfh(this, 3, c18956dXc2));
                            return;
                        }
                        return;
                    }
                    if (AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.j)) {
                        C18956dXc c18956dXc3 = ((ViewerEvents$ActionMenuItemClicked) lr6).b;
                        if (c18956dXc3 != null && (c36714qoh2 = (C36714qoh) AbstractC31362moh.a.a(c18956dXc3)) != null) {
                            uHf.m(c36714qoh2);
                            return;
                        }
                        return;
                    }
                    if (AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.a)) {
                        C18956dXc c18956dXc4 = ((ViewerEvents$ActionMenuItemClicked) lr6).b;
                        ((C8241Oze) ((B73) this.c)).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (c18956dXc4 != null && (c36714qoh = (C36714qoh) AbstractC31362moh.a.a(c18956dXc4)) != null) {
                            uHf.n(c36714qoh, elapsedRealtime);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        switch (this.a) {
            case 1:
                double a = ((CEh) ((C12718Xfi) this.b).getValue()).a();
                LLg lLg = (LLg) AYc.a.a(viewerEvents$CloseView.b);
                SYh sYh = (SYh) EVh.o.a(lLg.n);
                if (sYh != null) {
                    L0i l0i = (L0i) ((C12718Xfi) this.c).getValue();
                    double d = a / 1000;
                    C20348ea5 c20348ea5 = C2234Ea5.c;
                    ((O0i) l0i).d(lLg.b, sYh.b, sYh.c, sYh.d, sYh.e, d, QR1.V(3, sYh.g), EnumC16222bV3.FEED, AbstractC47631yyk.q(lLg.d), null);
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
                return "AutoIntroCard";
            case 1:
                return (String) this.t;
            default:
                return "SpotlightGridViewMenu";
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

    public C23457gu0(InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        this.b = interfaceC15222ake;
        C27444jt0.Z.getClass();
        Collections.singletonList("AuraOperaIntroCardPlugin");
        this.t = C38012rn0.a;
    }

    public C23457gu0(UHf uHf, B73 b73) {
        this.a = 2;
        this.b = uHf;
        this.c = b73;
    }

    private final void J(C35022pYc c35022pYc) {
    }

    private final void K(C35022pYc c35022pYc) {
    }

    private final void L(C35022pYc c35022pYc) {
    }
}
