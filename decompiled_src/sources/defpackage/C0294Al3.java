package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;

/* renamed from: Al3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0294Al3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0816Bk3 b;

    public /* synthetic */ C0294Al3(C0816Bk3 c0816Bk3, int i) {
        this.a = i;
        this.b = c0816Bk3;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                C16428beg c16428beg = this.b.b;
                c16428beg.c = (String) c16428beg.t;
                return;
            case 1:
                C0816Bk3 c0816Bk3 = this.b;
                c0816Bk3.b.w(((ViewerEvents$OpenViewDisplayed) lr6).b, "OPEN_VIEW_COMMERCE");
                return;
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) lr6;
                WIj wIj = WIj.g0;
                WIj wIj2 = viewerEvents$CloseView.c;
                if (wIj2 == wIj || wIj2 == WIj.a) {
                    C0816Bk3 c0816Bk32 = this.b;
                    c0816Bk32.b.w(viewerEvents$CloseView.b, "SWIPE_DOWN");
                    return;
                }
                return;
        }
    }
}
