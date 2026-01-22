package defpackage;

import android.animation.ValueAnimator;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class R96 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ S96 c;

    public /* synthetic */ R96(float f, S96 s96, int i) {
        this.a = i;
        this.b = f;
        this.c = s96;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float f = this.b;
                float animatedFraction = (valueAnimator.getAnimatedFraction() * (1 - f)) + f;
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                S96 s96 = this.c;
                Iterator g = AbstractC32425nc5.g(s96.m0);
                while (g.hasNext()) {
                    ((KZc) s96.m0.get(((Number) g.next()).intValue())).c(3, animatedFraction, (int) (s96.n() - floatValue), null, 0.0f, null);
                }
                return;
            default:
                float f2 = this.b;
                float animatedFraction2 = (valueAnimator.getAnimatedFraction() * (1 - f2)) + f2;
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                S96 s962 = this.c;
                Iterator g2 = AbstractC32425nc5.g(s962.m0);
                while (g2.hasNext()) {
                    ((KZc) s962.m0.get(((Number) g2.next()).intValue())).c(3, animatedFraction2, (int) (s962.p() - floatValue2), null, 0.0f, null);
                }
                return;
        }
    }
}
