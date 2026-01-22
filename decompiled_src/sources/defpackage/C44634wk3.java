package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewer;

/* renamed from: wk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44634wk3 extends C17650cZc {
    public final /* synthetic */ int a;

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        int i = this.a;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        C25099i7j c25099i7j;
        switch (this.a) {
            case 2:
                LLg lLg = (LLg) AYc.a.a(viewerEvents$OpenView.b);
                if (lLg != null) {
                    String str = (String) AbstractC8157Ovd.c.a(lLg.n);
                    if (str != null) {
                        Wrk.a = str;
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        Wrk.a = "";
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
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        int i = this.a;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void q(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
        int i = this.a;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        int i = this.a;
    }

    private final void J(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
    }

    private final void K(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
    }

    private final void L(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
    }

    private final void M(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
    }

    private final void N(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
    }

    private final void O(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
    }

    private final void Q(LR6 lr6) {
    }
}
