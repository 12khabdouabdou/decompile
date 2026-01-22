package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.snap.previewtools.draw.TwistableColorBarView;
import com.snap.spectacles.sharedui.SpectaclesBatteryView;
import com.snap.ui.view.progressbar.YellowHorizontalIndeterminateProgressBar;

/* renamed from: vYg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43048vYg implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43048vYg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C44385wYg c44385wYg = (C44385wYg) this.b;
                c44385wYg.h0 = floatValue;
                float f = c44385wYg.h0;
                float f2 = c44385wYg.g0;
                c44385wYg.Y = ((f * f2) + c44385wYg.t) - f2;
                return;
            case 1:
                if (((Integer) valueAnimator.getAnimatedValue()).intValue() >= 950) {
                    double sin = Math.sin((Math.abs(1750 - r5) / 800) * 1.5707963267948966d);
                    SpectaclesBatteryView spectaclesBatteryView = (SpectaclesBatteryView) this.b;
                    spectaclesBatteryView.m0 = sin;
                    spectaclesBatteryView.invalidate();
                    return;
                }
                return;
            case 2:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                View view = ((C47342ylh) this.b).j0;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = intValue;
                view.setLayoutParams(layoutParams);
                return;
            case 3:
                ((TabLayout) this.b).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                return;
            case 4:
                ((TextInputLayout) this.b).z1.i(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 5:
                ((C15988bJi) this.b).e0.setTranslationX(-AbstractC28757krk.f(valueAnimator));
                return;
            case 6:
                ((TwistableColorBarView) this.b).invalidate();
                return;
            default:
                ((YellowHorizontalIndeterminateProgressBar) this.b).postInvalidate();
                return;
        }
    }
}
