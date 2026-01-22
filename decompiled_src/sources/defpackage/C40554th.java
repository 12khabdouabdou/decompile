package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdContextMenuOpened;
import com.snap.ads.api.AdOperaViewerEvents$DpaFocusedItemChangedEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.opera.events.ViewerEvents$ShowArrowLayer;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;

/* renamed from: th, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40554th implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC45900xh b;

    public /* synthetic */ C40554th(AbstractC45900xh abstractC45900xh, int i) {
        this.a = i;
        this.b = abstractC45900xh;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                if (lr6 == null) {
                    this.b.getClass();
                    return;
                }
                throw new ClassCastException();
            case 1:
                AbstractC45900xh abstractC45900xh = this.b;
                C23197gi4 c23197gi4 = abstractC45900xh.B0;
                boolean z = ((ContextOperaEvents$ContextFullScreenVisibility) lr6).b;
                c23197gi4.e = z;
                if (z) {
                    abstractC45900xh.t1();
                    abstractC45900xh.F0().e(new AdOperaViewerEvents$AdContextMenuOpened(abstractC45900xh.h0));
                    return;
                } else {
                    abstractC45900xh.v1();
                    return;
                }
            case 2:
                long j = ((AdOperaViewerEvents$DpaFocusedItemChangedEvent) lr6).b;
                AbstractC45900xh abstractC45900xh2 = this.b;
                abstractC45900xh2.getClass();
                abstractC45900xh2.w0.onNext(Double.valueOf(j + 1));
                return;
            case 3:
                boolean z2 = ((ViewerEvents$ShowArrowLayer) lr6).c;
                AbstractC45900xh abstractC45900xh3 = this.b;
                if (z2) {
                    abstractC45900xh3.v1();
                    return;
                } else {
                    abstractC45900xh3.t1();
                    return;
                }
            default:
                ViewerEvents$TouchActionDetails viewerEvents$TouchActionDetails = (ViewerEvents$TouchActionDetails) lr6;
                NLi nLi = NLi.h0;
                NLi nLi2 = viewerEvents$TouchActionDetails.h;
                AbstractC45900xh abstractC45900xh4 = this.b;
                if (nLi2 == nLi) {
                    Object obj = abstractC45900xh4.q0.h;
                    C25724ibd c25724ibd = abstractC45900xh4.D0;
                    GMi.r(new C24366had(Float.valueOf(viewerEvents$TouchActionDetails.b), Float.valueOf(viewerEvents$TouchActionDetails.c)), new C24366had(Float.valueOf(viewerEvents$TouchActionDetails.d), Float.valueOf(viewerEvents$TouchActionDetails.e)), viewerEvents$TouchActionDetails.g, viewerEvents$TouchActionDetails.f, abstractC45900xh4.p0, c25724ibd, 2, AbstractC33955ol.u);
                }
                if (AbstractC45900xh.E0.contains(nLi2)) {
                    Object obj2 = abstractC45900xh4.q0.h;
                    GMi.s(viewerEvents$TouchActionDetails, abstractC45900xh4.p0, abstractC45900xh4.D0);
                    return;
                }
                return;
        }
    }
}
