package defpackage;

import android.animation.ValueAnimator;
import com.snap.maps.components.lib.zoomslider.ScalingZoomSliderIndicatorView;

/* renamed from: pqf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35418pqf implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScalingZoomSliderIndicatorView b;

    public /* synthetic */ C35418pqf(ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView, int i) {
        this.a = i;
        this.b = scalingZoomSliderIndicatorView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = this.b;
                scalingZoomSliderIndicatorView.t = intValue;
                scalingZoomSliderIndicatorView.invalidate();
                return;
            default:
                int intValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView2 = this.b;
                scalingZoomSliderIndicatorView2.t = intValue2;
                scalingZoomSliderIndicatorView2.invalidate();
                return;
        }
    }
}
