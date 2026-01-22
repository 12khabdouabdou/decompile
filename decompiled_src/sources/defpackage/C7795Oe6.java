package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$ViewerEnteredFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerResumedFullScreen;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Oe6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7795Oe6 extends C17650cZc implements InterfaceC46971yUc {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C7795Oe6() {
        this.a = 0;
    }

    public void N(C18956dXc c18956dXc) {
        String str;
        if (c18956dXc != null) {
            OXc G = AbstractC25819ifk.G(c18956dXc);
            if (G instanceof C48333zVh) {
                str = (String) AbstractC20569ek6.Y.a(((C48333zVh) G).h);
            } else if (G instanceof DVh) {
                str = G.getId().toString();
            } else {
                str = null;
            }
            if (str != null) {
                C35022pYc c35022pYc = (C35022pYc) this.b;
                if (c35022pYc != null) {
                    Disposable subscribe = c35022pYc.a().f(new TTc(str, null)).q().subscribe();
                    C35022pYc c35022pYc2 = (C35022pYc) this.b;
                    if (c35022pYc2 != null) {
                        Vck.b(subscribe, c35022pYc2.Y, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("operaPresenterContext");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                this.b = c35022pYc;
                return this;
            case 1:
                return new C12282Wl0(6, this);
            case 2:
            default:
                return this;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        boolean z;
        switch (this.a) {
            case 2:
                boolean z2 = lr6 instanceof ViewerEvents$ViewerExitedFullScreen;
                Function1 function1 = (Function1) this.b;
                if (z2) {
                    function1.invoke(Boolean.TRUE);
                    return;
                }
                if (lr6 instanceof ViewerEvents$ViewerEnteredFullScreen) {
                    z = true;
                } else {
                    z = lr6 instanceof ViewerEvents$ViewerResumedFullScreen;
                }
                if (z) {
                    function1.invoke(Boolean.FALSE);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        C19043dbe c19043dbe;
        switch (this.a) {
            case 0:
                N(viewerEvents$OpenView.b);
                return;
            case 3:
                Object a = VXc.b.a(viewerEvents$OpenView.b);
                if (a instanceof C19043dbe) {
                    c19043dbe = (C19043dbe) a;
                } else {
                    c19043dbe = null;
                }
                if (c19043dbe != null) {
                    C13694Zae c13694Zae = (C13694Zae) ((C18282d25) this.b).get();
                    c13694Zae.a.onNext(new Object());
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
                return "DFFriendStoryShape";
            case 1:
                return "DiscoverInAppReport";
            case 2:
                return "ProfileVisibility";
            default:
                return "ProfileSavedMediaEventAnnouncer";
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void o(ViewerEvents$Paged viewerEvents$Paged) {
        C19043dbe c19043dbe;
        switch (this.a) {
            case 0:
                N(viewerEvents$Paged.c);
                return;
            case 3:
                OXc oXc = (OXc) VXc.b.a(viewerEvents$Paged.c);
                C31822n9e c31822n9e = null;
                if (oXc instanceof C19043dbe) {
                    c19043dbe = (C19043dbe) oXc;
                } else {
                    c19043dbe = null;
                }
                if (c19043dbe != null) {
                    c31822n9e = c19043dbe.a;
                }
                ((C13694Zae) ((C18282d25) this.b).get()).a.onNext(new C12609Xae(c31822n9e, viewerEvents$Paged.d));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 3:
                C13694Zae c13694Zae = (C13694Zae) ((C18282d25) this.b).get();
                c13694Zae.a.onNext(new Object());
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
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    public /* synthetic */ C7795Oe6(int i, Object obj) {
        this.a = i;
        this.b = obj;
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
