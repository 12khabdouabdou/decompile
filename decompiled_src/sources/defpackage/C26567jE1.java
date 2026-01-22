package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.opera.events.ViewerEvents$AutoAdvanceRequested;

/* renamed from: jE1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26567jE1 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29241lE1 b;

    public /* synthetic */ C26567jE1(C29241lE1 c29241lE1, int i) {
        this.a = i;
        this.b = c29241lE1;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        int i;
        switch (this.a) {
            case 0:
                ViewerEvents$AutoAdvanceRequested viewerEvents$AutoAdvanceRequested = (ViewerEvents$AutoAdvanceRequested) lr6;
                C29241lE1 c29241lE1 = this.b;
                c29241lE1.getClass();
                if (AbstractC2032Dq9.j(viewerEvents$AutoAdvanceRequested.b, c29241lE1.h0) && !(viewerEvents$AutoAdvanceRequested.e instanceof C39570sx0)) {
                    EnumC23896hE1 enumC23896hE1 = (EnumC23896hE1) c29241lE1.A0.get();
                    if (enumC23896hE1 == null) {
                        i = -1;
                    } else {
                        i = AbstractC25232iE1.a[enumC23896hE1.ordinal()];
                    }
                    WIj wIj = WIj.h0;
                    if (i == 2) {
                        c29241lE1.L0().K(wIj);
                        return;
                    } else {
                        c29241lE1.L0().C(wIj);
                        return;
                    }
                }
                return;
            default:
                boolean z = ((ContextOperaEvents$ContextFullScreenVisibility) lr6).b;
                C29241lE1 c29241lE12 = this.b;
                if (z) {
                    c29241lE12.s0.setVisibility(8);
                    c29241lE12.x0.setVisibility(8);
                    return;
                } else {
                    c29241lE12.s0.setVisibility(0);
                    c29241lE12.x0.setVisibility(0);
                    return;
                }
        }
    }
}
