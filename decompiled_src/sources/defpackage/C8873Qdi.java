package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: Qdi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8873Qdi implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27328jng b;

    public /* synthetic */ C8873Qdi(C27328jng c27328jng, int i) {
        this.a = i;
        this.b = c27328jng;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                C27328jng c27328jng = this.b;
                c27328jng.F0().e(new ViewerEvents$RequestExitContextMenu(c27328jng.h0, null));
                if (!c27328jng.r0) {
                    c27328jng.r0 = true;
                    FrameLayout frameLayout = (FrameLayout) c27328jng.s0.getValue();
                    C12152Weg c12152Weg = c27328jng.H0;
                    if (((View) c12152Weg.t) == null) {
                        c12152Weg.t = (View) ((InterfaceC33754obi) c12152Weg.b).get();
                    }
                    frameLayout.addView((View) c12152Weg.t);
                }
                c27328jng.o1().a(1);
                return;
            case 1:
                C27328jng c27328jng2 = this.b;
                c27328jng2.F0().e(new ViewerEvents$RequestExitContextMenu(c27328jng2.h0, null));
                if (!c27328jng2.r0) {
                    c27328jng2.r0 = true;
                    FrameLayout frameLayout2 = (FrameLayout) c27328jng2.s0.getValue();
                    C12152Weg c12152Weg2 = c27328jng2.H0;
                    if (((View) c12152Weg2.t) == null) {
                        c12152Weg2.t = (View) ((InterfaceC33754obi) c12152Weg2.b).get();
                    }
                    frameLayout2.addView((View) c12152Weg2.t);
                }
                c27328jng2.o1().a(1);
                return;
            case 2:
                C27328jng c27328jng3 = this.b;
                if (c27328jng3.o1().e0 != 0) {
                    c27328jng3.d(c27328jng3.o1().e0);
                    return;
                }
                return;
            default:
                if (((ViewerEvents$ResumeView) lr6).f) {
                    C27328jng c27328jng4 = this.b;
                    if (c27328jng4.o1().e0 != 0) {
                        c27328jng4.d(c27328jng4.o1().e0);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
