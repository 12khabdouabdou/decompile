package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes3.dex */
public final class HU5 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ JU5 b;

    public /* synthetic */ HU5(JU5 ju5, int i) {
        this.a = i;
        this.b = ju5;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.c.j = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            default:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() + 1;
                JU5 ju5 = this.b;
                ju5.a.setScaleX(floatValue);
                ju5.a.setScaleY(floatValue);
                return;
        }
    }
}
