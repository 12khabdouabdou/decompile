package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$ExternalNavigationFromAdRequested;

/* renamed from: vh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43227vh extends OLi {
    public final /* synthetic */ AbstractC45900xh a;

    public C43227vh(AbstractC45900xh abstractC45900xh) {
        this.a = abstractC45900xh;
    }

    @Override // defpackage.OLi
    public final boolean a(float f) {
        return this.a.z0;
    }

    @Override // defpackage.OLi
    public final void b(float f, float f2) {
        AbstractC45900xh abstractC45900xh = this.a;
        abstractC45900xh.F0().e(new AdOperaViewerEvents$ExternalNavigationFromAdRequested.Previous(abstractC45900xh.h0));
    }
}
