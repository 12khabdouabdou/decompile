package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: Lk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6288Lk3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12243Wj3 b;

    public /* synthetic */ C6288Lk3(C12243Wj3 c12243Wj3, int i) {
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
                this.b.b.w(((ViewerEvents$OpenViewDisplayed) lr6).b, "OPEN_VIEW_COMMERCE");
                return;
            case 2:
                ViewerEvents$ResumeView viewerEvents$ResumeView = (ViewerEvents$ResumeView) lr6;
                if (viewerEvents$ResumeView.f) {
                    this.b.b.w(viewerEvents$ResumeView.b, "OPEN_VIEW_COMMERCE");
                    return;
                }
                return;
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) lr6;
                WIj wIj = WIj.g0;
                WIj wIj2 = viewerEvents$CloseView.c;
                if (wIj2 == wIj || wIj2 == WIj.a) {
                    this.b.b.w(viewerEvents$CloseView.b, "SWIPE_DOWN");
                    return;
                }
                return;
        }
    }
}
