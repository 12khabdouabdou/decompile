package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import com.snap.maps.components.lib.zoomslider.ScalingZoomSliderIndicatorView;

/* renamed from: q57, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35741q57 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ View d;

    public C35741q57(ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView, boolean z, EJg eJg) {
        this.d = scalingZoomSliderIndicatorView;
        this.b = z;
        this.c = eJg;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    ((View) this.c).setVisibility(4);
                    View view = this.d;
                    view.setAlpha(1.0f);
                    view.setVisibility(0);
                    return;
                }
                return;
            default:
                if (!this.b) {
                    ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = (ScalingZoomSliderIndicatorView) this.d;
                    ValueAnimator ofInt = ValueAnimator.ofInt(scalingZoomSliderIndicatorView.t, scalingZoomSliderIndicatorView.a);
                    scalingZoomSliderIndicatorView.g0 = ofInt;
                    ofInt.setDuration(100L);
                    scalingZoomSliderIndicatorView.g0.setStartDelay(2000L);
                    scalingZoomSliderIndicatorView.g0.addUpdateListener(new C20258eW(26, this));
                    scalingZoomSliderIndicatorView.g0.addListener((EJg) this.c);
                    scalingZoomSliderIndicatorView.g0.start();
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                if (this.b) {
                    ((View) this.c).setVisibility(0);
                    View view = this.d;
                    view.setAlpha(0.0f);
                    view.setVisibility(4);
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public C35741q57(boolean z, View view, View view2) {
        this.b = z;
        this.c = view;
        this.d = view2;
    }
}
