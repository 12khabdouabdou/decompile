package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.opera.events.ViewerEvents$NavigateRequested;

/* renamed from: sI2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38690sI2 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41364uI2 b;

    public /* synthetic */ C38690sI2(C41364uI2 c41364uI2, int i) {
        this.a = i;
        this.b = c41364uI2;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                boolean z = ((ContextOperaEvents$ContextFullScreenVisibility) lr6).b;
                C41364uI2 c41364uI2 = this.b;
                if (z) {
                    c41364uI2.m0.setVisibility(4);
                    return;
                } else {
                    c41364uI2.m0.setVisibility(0);
                    return;
                }
            default:
                ViewerEvents$NavigateRequested viewerEvents$NavigateRequested = (ViewerEvents$NavigateRequested) lr6;
                if (viewerEvents$NavigateRequested.d != WIj.m0) {
                    int ordinal = viewerEvents$NavigateRequested.c.ordinal();
                    C41364uI2 c41364uI22 = this.b;
                    if (ordinal != 2) {
                        if (ordinal == 4) {
                            double d = c41364uI22.p0 - 1;
                            c41364uI22.p0 = d;
                            c41364uI22.q0.onNext(Double.valueOf(d));
                            return;
                        }
                        return;
                    }
                    double d2 = c41364uI22.p0 + 1;
                    c41364uI22.p0 = d2;
                    c41364uI22.q0.onNext(Double.valueOf(d2));
                    return;
                }
                return;
        }
    }
}
