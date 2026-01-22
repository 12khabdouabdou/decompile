package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: Wj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12243Wj3 {
    public final InterfaceC32621nl3 a;
    public final C16428beg b;

    public C12243Wj3(InterfaceC32621nl3 interfaceC32621nl3, int i) {
        switch (i) {
            case 1:
                this.a = interfaceC32621nl3;
                this.b = new C16428beg("VIEWER_READY", Y69.D(new C4341Huh("VIEWER_READY", "VIEWER_READY", "OPEN_VIEW_COMMERCE", new C6830Mk3(this, 0), new C6830Mk3(this, 1)), new C4341Huh("VIEWER_READY", "VIEWER_READY", "SWIPE_DOWN", new C6830Mk3(this, 2), new C6830Mk3(this, 3))));
                return;
            case 2:
                this.a = interfaceC32621nl3;
                this.b = new C16428beg("VIEWER_READY", Y69.E(new C4341Huh("VIEWER_READY", "COMMERCE_TOP_SNAP", "OPEN_VIEW_COMMERCE", new C1922Dl3(this, 0), new C1922Dl3(this, 1)), new C4341Huh("COMMERCE_TOP_SNAP", "VIEWER_READY", "SWIPE_DOWN", new C1922Dl3(this, 2)), new C4341Huh("COMMERCE_TOP_SNAP", "VIEWER_READY", "HIDDEN", new C1922Dl3(this, 3))));
                return;
            default:
                this.a = interfaceC32621nl3;
                this.b = new C16428beg("VIEWER_READY", Y69.D(new C4341Huh("VIEWER_READY", "VIEWER_READY", "SWIPE_DOWN", new C11700Vj3(this, 0), new C11700Vj3(this, 1)), new C4341Huh("VIEWER_READY", "VIEWER_READY", "RESUME_VIEW", new C11700Vj3(this, 2), new C11700Vj3(this, 3))));
                return;
        }
    }

    public void a(C14828aS6 c14828aS6) {
        c14828aS6.c(ViewerEvents$OpenViewer.class, new C6288Lk3(this, 0));
        c14828aS6.c(ViewerEvents$OpenViewDisplayed.class, new C6288Lk3(this, 1));
        c14828aS6.c(ViewerEvents$ResumeView.class, new C6288Lk3(this, 2));
        c14828aS6.c(ViewerEvents$CloseView.class, new C6288Lk3(this, 3));
    }
}
