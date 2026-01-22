package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: Uj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11156Uj3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12243Wj3 b;

    public /* synthetic */ C11156Uj3(C12243Wj3 c12243Wj3, int i) {
        this.a = i;
        this.b = c12243Wj3;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                C16428beg c16428beg = this.b.b;
                c16428beg.c = (String) c16428beg.t;
                return;
            case 1:
                C12243Wj3 c12243Wj3 = this.b;
                c12243Wj3.b.w(((ViewerEvents$OpenViewDisplayed) lr6).b, "RESUME_VIEW");
                return;
            case 2:
                ViewerEvents$ResumeView viewerEvents$ResumeView = (ViewerEvents$ResumeView) lr6;
                if (viewerEvents$ResumeView.f) {
                    C12243Wj3 c12243Wj32 = this.b;
                    c12243Wj32.b.w(viewerEvents$ResumeView.b, "RESUME_VIEW");
                    return;
                }
                return;
            case 3:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) lr6;
                WIj wIj = WIj.g0;
                WIj wIj2 = WIj.f0;
                WIj wIj3 = viewerEvents$CloseView.c;
                if (wIj3 == wIj || wIj3 == WIj.a || wIj3 == wIj2) {
                    C12243Wj3 c12243Wj33 = this.b;
                    if (wIj3 == wIj2) {
                        ((C35297pl3) c12243Wj33.a).B(EnumC28244kU6.ENTER_BACKGROUND);
                    }
                    c12243Wj33.b.w(viewerEvents$CloseView.b, "SWIPE_DOWN");
                    return;
                }
                return;
            default:
                ViewerEvents$PauseView viewerEvents$PauseView = (ViewerEvents$PauseView) lr6;
                if (viewerEvents$PauseView.f) {
                    C12243Wj3 c12243Wj34 = this.b;
                    c12243Wj34.b.w(viewerEvents$PauseView.b, "SWIPE_DOWN");
                    return;
                }
                return;
        }
    }
}
