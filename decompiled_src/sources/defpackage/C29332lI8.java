package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.view.View;

/* renamed from: lI8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29332lI8 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C29332lI8(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 1:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                this.b.getBackground().setColorFilter(new LightingColorFilter(Color.rgb(intValue, intValue, intValue), 0));
                return;
            case 2:
                View view = this.b;
                view.getLayoutParams().width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view.requestLayout();
                return;
            default:
                View view2 = this.b;
                view2.getLayoutParams().width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view2.requestLayout();
                return;
        }
    }
}
