package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonClicked;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonDisplayed;
import com.snap.ads.core.lib.opera.story.StoryAdProgressBarLayerView;
import java.util.Map;

/* renamed from: nKh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32058nKh extends AbstractC39191sfh {
    public final C46688yH1 p0;
    public boolean q0;
    public final Class r0 = StoryAdProgressBarLayerView.class;
    public Long s0;
    public final Object t0;

    public C32058nKh(C46688yH1 c46688yH1) {
        this.p0 = c46688yH1;
        C27905kE1 c27905kE1 = new C27905kE1(this, 2);
        this.t0 = AbstractC2304Edb.j0(new C24366had(NLi.b, c27905kE1), new C24366had(NLi.t, c27905kE1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.AbstractC43003vWc
    public final Map O0() {
        return this.t0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        this.s0 = null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        Object obj = this.f0;
        q1(new C30720mKh(((C24037hKh) obj).a, ((C24037hKh) obj).b, ((C24037hKh) obj).c, ((C24037hKh) obj).d, ((C24037hKh) obj).e, ((C24037hKh) obj).f, ((C24037hKh) obj).g, ((C24037hKh) obj).h));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        if (this.s0 == null) {
            this.s0 = AbstractC30172lva.v((C8241Oze) ((B73) this.p0.o));
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        if (this.q0) {
            F0().e(new AdOperaViewerEvents$StoryAdExpandButtonDisplayed(this.h0));
            this.q0 = false;
        }
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.r0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        AbstractC29383lKh abstractC29383lKh = (AbstractC29383lKh) obj;
        if (abstractC29383lKh instanceof C26709jKh) {
            if (U0()) {
                F0().e(new AdOperaViewerEvents$StoryAdExpandButtonClicked(this.h0));
            }
        } else if ((abstractC29383lKh instanceof C28047kKh) && U0()) {
            this.q0 = true;
        }
    }
}
