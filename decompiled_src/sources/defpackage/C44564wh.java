package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$ExternalNavigationFromAdRequested;

/* renamed from: wh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44564wh extends OLi {
    public final /* synthetic */ AbstractC45900xh a;

    public C44564wh(AbstractC45900xh abstractC45900xh) {
        this.a = abstractC45900xh;
    }

    @Override // defpackage.OLi
    public final boolean a(float f) {
        return this.a.y0;
    }

    @Override // defpackage.OLi
    public final void b(float f, float f2) {
        AbstractC45900xh abstractC45900xh = this.a;
        abstractC45900xh.F0().e(new AdOperaViewerEvents$ExternalNavigationFromAdRequested.Next(abstractC45900xh.h0));
    }
}
