package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class P96 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ObjectAnimator c;
    public final /* synthetic */ float d;
    public final /* synthetic */ S96 e;

    public P96(float f, int i, ObjectAnimator objectAnimator, float f2, S96 s96) {
        this.a = f;
        this.b = i;
        this.c = objectAnimator;
        this.d = f2;
        this.e = s96;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f = this.a;
        float animatedFraction = (valueAnimator.getAnimatedFraction() * (1 - f)) + f;
        float animatedFraction2 = this.c.getAnimatedFraction() * this.b;
        float f2 = this.d;
        if (Math.abs(f2) > Math.abs(animatedFraction2)) {
            animatedFraction2 = f2;
        }
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        S96 s96 = this.e;
        Iterator g = AbstractC32425nc5.g(s96.m0);
        while (g.hasNext()) {
            ((KZc) s96.m0.get(((Number) g.next()).intValue())).c(4, animatedFraction, (int) floatValue, s96.V0, -animatedFraction2, null);
        }
    }
}
