package defpackage;

import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuHeaderClicked;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: Odi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7786Odi implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DXh b;

    public /* synthetic */ C7786Odi(DXh dXh, int i) {
        this.a = i;
        this.b = dXh;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                DXh dXh = this.b;
                dXh.x0().e(new ViewerEvents$RequestExitContextMenu(((ViewerEvents$ChromeClicked) lr6).b, null));
                dXh.T0().a(1);
                return;
            case 1:
                DXh dXh2 = this.b;
                dXh2.x0().e(new ViewerEvents$RequestExitContextMenu(((ViewerEvents$ContextMenuHeaderClicked) lr6).b, null));
                dXh2.T0().a(1);
                return;
            default:
                if (((ViewerEvents$ResumeView) lr6).f) {
                    DXh dXh3 = this.b;
                    if (dXh3.T0().e0 != 0) {
                        dXh3.d(dXh3.T0().e0);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
