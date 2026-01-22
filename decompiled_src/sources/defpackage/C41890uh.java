package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$ExternalAdPageOperaNavigationChange;

/* renamed from: uh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41890uh implements InterfaceC25529iS6 {
    public final /* synthetic */ AbstractC45900xh a;

    public C41890uh(AbstractC45900xh abstractC45900xh) {
        this.a = abstractC45900xh;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        boolean z = lr6 instanceof AdOperaViewerEvents$ExternalAdPageOperaNavigationChange.Next;
        AbstractC45900xh abstractC45900xh = this.a;
        if (z) {
            abstractC45900xh.y0 = ((AdOperaViewerEvents$ExternalAdPageOperaNavigationChange.Next) lr6).b;
        } else if (lr6 instanceof AdOperaViewerEvents$ExternalAdPageOperaNavigationChange.Previous) {
            abstractC45900xh.z0 = ((AdOperaViewerEvents$ExternalAdPageOperaNavigationChange.Previous) lr6).b;
        }
    }
}
