package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import java.util.Objects;

/* renamed from: Cl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1380Cl3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12243Wj3 b;

    public /* synthetic */ C1380Cl3(C12243Wj3 c12243Wj3, int i) {
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
                c12243Wj3.b.w(((ViewerEvents$OpenViewLoaded) lr6).b, "OPEN_VIEW_COMMERCE");
                return;
            case 2:
                ViewerEvents$ResumeView viewerEvents$ResumeView = (ViewerEvents$ResumeView) lr6;
                if (viewerEvents$ResumeView.f) {
                    C12243Wj3 c12243Wj32 = this.b;
                    c12243Wj32.b.w(viewerEvents$ResumeView.b, "OPEN_VIEW_COMMERCE");
                    return;
                }
                return;
            case 3:
                ViewerEvents$PauseView viewerEvents$PauseView = (ViewerEvents$PauseView) lr6;
                if (viewerEvents$PauseView.f) {
                    C12243Wj3 c12243Wj33 = this.b;
                    c12243Wj33.b.w(viewerEvents$PauseView.b, "HIDDEN");
                    return;
                }
                return;
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) lr6;
                WIj wIj = WIj.g0;
                WIj wIj2 = viewerEvents$CloseView.c;
                if (wIj2 != wIj && wIj2 != WIj.f0 && wIj2 != WIj.a) {
                    if (wIj2 != WIj.n0 && wIj2 != WIj.u0) {
                        Objects.toString(wIj2);
                        return;
                    }
                    return;
                }
                C12243Wj3 c12243Wj34 = this.b;
                c12243Wj34.b.w(viewerEvents$CloseView.b, "SWIPE_DOWN");
                return;
        }
    }
}
