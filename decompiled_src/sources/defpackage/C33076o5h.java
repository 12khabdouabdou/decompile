package defpackage;

import androidx.viewpager.widget.ViewPager;
import com.snap.spectacles.lib.fragments.SpectaclesExportFragmentImpl;
import com.snap.spectacles.lib.fragments.export.SpectaclesExportFormatLabelsView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;

/* renamed from: o5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33076o5h implements InterfaceC16010bKj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33076o5h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void a(int i, float f, int i2) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) this.b;
                pagerSlidingTabStrip.p0 = f;
                pagerSlidingTabStrip.e(i);
                if (i >= 0) {
                    pagerSlidingTabStrip.d(i, f);
                }
                pagerSlidingTabStrip.invalidate();
                return;
        }
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void b(int i) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) this.b;
                if (i == 0) {
                    pagerSlidingTabStrip.d(pagerSlidingTabStrip.m0.j(), 0.0f);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void c(int i) {
        int i2;
        switch (this.a) {
            case 0:
                SpectaclesExportFormatLabelsView spectaclesExportFormatLabelsView = ((SpectaclesExportFragmentImpl) this.b).K0;
                if (spectaclesExportFormatLabelsView != null) {
                    spectaclesExportFormatLabelsView.a(i);
                    return;
                } else {
                    AbstractC2032Dq9.T("spectaclesExportLabelsView");
                    throw null;
                }
            case 1:
                SpectaclesExportFragmentImpl spectaclesExportFragmentImpl = (SpectaclesExportFragmentImpl) this.b;
                C45111x5h c45111x5h = spectaclesExportFragmentImpl.P0;
                if (c45111x5h != null) {
                    ViewPager viewPager = spectaclesExportFragmentImpl.J0;
                    if (viewPager != null) {
                        AbstractC15197ajb abstractC15197ajb = ((C43774w5h) c45111x5h.c.get(viewPager.j())).a;
                        spectaclesExportFragmentImpl.b2(abstractC15197ajb, true);
                        SnapFontTextView snapFontTextView = spectaclesExportFragmentImpl.N0;
                        if (snapFontTextView != null) {
                            if (abstractC15197ajb instanceof C12773Xib) {
                                i2 = 0;
                            } else {
                                i2 = 8;
                            }
                            snapFontTextView.setVisibility(i2);
                            return;
                        }
                        AbstractC2032Dq9.T("spectaclesExportNewportDisclaimer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("spectaclesExportViewPager");
                    throw null;
                }
                return;
            default:
                C30964mWa c30964mWa = ((PagerSlidingTabStrip) this.b).j0;
                if (c30964mWa != null) {
                    c30964mWa.c(i);
                    return;
                }
                return;
        }
    }

    private final void d(int i) {
    }

    private final void e(int i) {
    }

    private final void f(int i, float f, int i2) {
    }

    private final void g(int i, float f, int i2) {
    }
}
