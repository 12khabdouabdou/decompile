package defpackage;

import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import com.snap.commerce.lib.views.ShowcaseProductImagesCarouselView;

/* loaded from: classes6.dex */
public final class B46 implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ B46(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        float f;
        switch (this.a) {
            case 0:
                C46 c46 = (C46) this.b;
                if (!c46.j.canScrollVertically(-1) && !c46.j.isActivated()) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                ViewPropertyAnimator animate = c46.l.animate();
                animate.setInterpolator(new LinearInterpolator());
                animate.alpha(f);
                animate.start();
                return;
            default:
                ShowcaseProductImagesCarouselView showcaseProductImagesCarouselView = (ShowcaseProductImagesCarouselView) this.b;
                showcaseProductImagesCarouselView.b.setProgress(showcaseProductImagesCarouselView.a.computeHorizontalScrollOffset());
                return;
        }
    }
}
