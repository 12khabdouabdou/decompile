package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: ak3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15211ak3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ W33 b;

    public /* synthetic */ C15211ak3(W33 w33, int i) {
        this.a = i;
        this.b = w33;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                C16428beg c16428beg = (C16428beg) this.b.c;
                c16428beg.c = (String) c16428beg.t;
                return;
            case 1:
                W33 w33 = this.b;
                ((C16428beg) w33.c).w(((ViewerEvents$OpenViewLoaded) lr6).b, "OPEN_VIEW_COMMERCE");
                return;
            case 2:
                ViewerEvents$ResumeView viewerEvents$ResumeView = (ViewerEvents$ResumeView) lr6;
                if (viewerEvents$ResumeView.f) {
                    W33 w332 = this.b;
                    ((C16428beg) w332.c).w(viewerEvents$ResumeView.b, "OPEN_VIEW_COMMERCE");
                    return;
                }
                return;
            case 3:
                ViewerEvents$PauseView viewerEvents$PauseView = (ViewerEvents$PauseView) lr6;
                if (viewerEvents$PauseView.f) {
                    W33 w333 = this.b;
                    ((C16428beg) w333.c).w(viewerEvents$PauseView.b, "HIDDEN");
                    return;
                }
                return;
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) lr6;
                WIj wIj = WIj.g0;
                WIj wIj2 = WIj.f0;
                WIj wIj3 = viewerEvents$CloseView.c;
                W33 w334 = this.b;
                if (wIj3 == wIj || wIj3 == wIj2 || wIj3 == WIj.a) {
                    if (wIj3 == wIj2) {
                        ((C35297pl3) ((InterfaceC32621nl3) w334.b)).B(EnumC28244kU6.ENTER_BACKGROUND);
                    }
                    ((C16428beg) w334.c).w(viewerEvents$CloseView.b, "SWIPE_DOWN");
                    return;
                }
                return;
        }
    }
}
