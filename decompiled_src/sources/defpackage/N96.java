package defpackage;

import android.animation.ValueAnimator;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class N96 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public N96(float f, float f2, S96 s96, MotionEvent motionEvent) {
        this.b = f;
        this.c = f2;
        this.d = s96;
        this.e = motionEvent;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float animatedFraction = valueAnimator.getAnimatedFraction();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                float f = 1 - animatedFraction;
                float f2 = this.b * f;
                float f3 = this.c * f;
                S96 s96 = (S96) this.d;
                ArrayList arrayList = s96.m0;
                Iterator g = AbstractC32425nc5.g(arrayList);
                while (g.hasNext()) {
                    ((KZc) arrayList.get(((Number) g.next()).intValue())).c(4, f2, (int) floatValue, s96.V0, f3, (MotionEvent) this.e);
                }
                return;
            default:
                AL5 al5 = (AL5) this.d;
                GXc gXc = al5.a;
                float f4 = this.c;
                float f5 = this.b;
                gXc.f((valueAnimator.getAnimatedFraction() * (f4 - f5)) + f5);
                GXc gXc2 = al5.a;
                gXc2.k0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                gXc2.invalidate();
                gXc2.postInvalidate();
                ((U02) this.e).onAnimationUpdate(valueAnimator);
                return;
        }
    }

    public N96(AL5 al5, float f, float f2, U02 u02) {
        this.d = al5;
        this.b = f;
        this.c = f2;
        this.e = u02;
    }
}
