package defpackage;

import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: aE3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14532aE3 implements InterfaceC18998dZc {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C14532aE3(ArrayList arrayList) {
        this.b = new ArrayList(arrayList);
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        C48592zhi c48592zhi;
        switch (this.a) {
            case 0:
                int e = XRg.a.e("opera:onViewOpenedDisplayed");
                try {
                    Iterator it = ((ArrayList) this.b).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC18998dZc) it.next()).A(viewerEvents$OpenViewDisplayed);
                    }
                    if (c48592zhi != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(19, viewerEvents$OpenViewDisplayed));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void B(VideoEvents$StreamingPlaybackPropertiesUnavailable videoEvents$StreamingPlaybackPropertiesUnavailable) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).B(videoEvents$StreamingPlaybackPropertiesUnavailable);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(15, videoEvents$StreamingPlaybackPropertiesUnavailable));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void C(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).C(viewerEvents$OpenViewLoaded);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(20, viewerEvents$OpenViewLoaded));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void G(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).G(viewerEvents$StopViewer);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(14, viewerEvents$StopViewer));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void H(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).H(viewerEvents$PrepareNavigateToNext);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(6, viewerEvents$PrepareNavigateToNext));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void I(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).I(viewerEvents$ResumeViewer);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(13, viewerEvents$ResumeViewer));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).a(lr6);
                }
                return;
            default:
                C42323v0d c42323v0d = (C42323v0d) this.b;
                c42323v0d.getClass();
                String simpleName = lr6.getClass().getSimpleName();
                int y1 = R4i.y1(simpleName, '$', 0, 6);
                if (y1 >= 0) {
                    simpleName.substring(y1 + 1);
                }
                c42323v0d.d("<*>", new C4031Hg(lr6, 11));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void b(ViewerEvents$PauseView viewerEvents$PauseView) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).b(viewerEvents$PauseView);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(21, viewerEvents$PauseView));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void c(ViewerEvents$DestroyedView viewerEvents$DestroyedView) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).c(viewerEvents$DestroyedView);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(17, viewerEvents$DestroyedView));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void d(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).d(viewerEvents$MediaLoadErrorEvent);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(10, viewerEvents$MediaLoadErrorEvent));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).g(viewerEvents$OpenView);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(18, viewerEvents$OpenView));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).h(viewerEvents$CloseView);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(16, viewerEvents$CloseView));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void i(ViewerEvents$MediaDecoded viewerEvents$MediaDecoded) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).i(viewerEvents$MediaDecoded);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(9, viewerEvents$MediaDecoded));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void k(ViewerEvents$ResumeView viewerEvents$ResumeView) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).k(viewerEvents$ResumeView);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(22, viewerEvents$ResumeView));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void n(ViewerEvents$CloseGroup viewerEvents$CloseGroup) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).n(viewerEvents$CloseGroup);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(7, viewerEvents$CloseGroup));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).o(viewerEvents$Paged);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(12, viewerEvents$Paged));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).p(viewerEvents$CloseViewer);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C17524cTc(viewerEvents$CloseViewer, 1));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void q(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).q(viewerEvents$LoadingRetryClicked);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(8, viewerEvents$LoadingRetryClicked));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void w(ViewerEvents$OpenGroup viewerEvents$OpenGroup) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).w(viewerEvents$OpenGroup);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C21545fTc(11, viewerEvents$OpenGroup));
                return;
        }
    }

    @Override // defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18998dZc) it.next()).y(viewerEvents$OpenViewer);
                }
                return;
            default:
                ((C42323v0d) this.b).d("<*>", new C18861dTc(viewerEvents$OpenViewer, 1));
                return;
        }
    }

    public C14532aE3(C42323v0d c42323v0d) {
        this.b = c42323v0d;
    }
}
