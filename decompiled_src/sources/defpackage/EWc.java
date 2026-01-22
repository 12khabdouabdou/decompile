package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes7.dex */
public final class EWc implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FWc b;

    public /* synthetic */ EWc(FWc fWc, int i) {
        this.a = i;
        this.b = fWc;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.a.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            default:
                this.b.a.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
        }
    }
}
