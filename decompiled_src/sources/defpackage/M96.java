package defpackage;

import android.animation.ValueAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class M96 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float a;
    public final /* synthetic */ S96 b;
    public final /* synthetic */ int c;

    public M96(float f, S96 s96, int i) {
        this.a = f;
        this.b = s96;
        this.c = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f = this.a;
        float f2 = f - floatValue;
        ArrayList arrayList = this.b.m0;
        Iterator g = AbstractC32425nc5.g(arrayList);
        while (g.hasNext()) {
            ((KZc) arrayList.get(((Number) g.next()).intValue())).c(this.c, f2 / f, (int) f2, null, 0.0f, null);
        }
    }
}
