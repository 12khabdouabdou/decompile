package defpackage;

import android.view.View;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16681bq5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCarouselView b;

    public /* synthetic */ C16681bq5(DefaultCarouselView defaultCarouselView, int i) {
        this.a = i;
        this.b = defaultCarouselView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DefaultCarouselView defaultCarouselView = this.b;
        switch (this.a) {
            case 0:
                OGe oGe = (OGe) obj;
                int i = DefaultCarouselView.H0;
                int i2 = oGe.a;
                if (defaultCarouselView.p(i2)) {
                    DefaultCarouselView.c(defaultCarouselView, i2);
                    return;
                } else {
                    defaultCarouselView.B0.onNext(oGe);
                    return;
                }
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                View view = defaultCarouselView.f0;
                if (view != null) {
                    LZj.E0(view, booleanValue);
                    return;
                }
                return;
            case 2:
                AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
                if (!Bik.d(abstractC8063Or2.e())) {
                    DefaultCarouselView.c(defaultCarouselView, abstractC8063Or2.f());
                    return;
                }
                CarouselListView carouselListView = defaultCarouselView.e0;
                if (carouselListView != null) {
                    CarouselListView.U0(carouselListView, abstractC8063Or2.f(), C7478Np2.f, true);
                    return;
                } else {
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
            case 3:
                CarouselListView carouselListView2 = defaultCarouselView.e0;
                if (carouselListView2 != null) {
                    carouselListView2.V0(false);
                    return;
                } else {
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
            default:
                ((Number) obj).longValue();
                CarouselListView carouselListView3 = defaultCarouselView.e0;
                if (carouselListView3 != null) {
                    carouselListView3.V0(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
        }
    }
}
