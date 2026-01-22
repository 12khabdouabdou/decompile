package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes6.dex */
public final class AXi implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CXi b;

    public /* synthetic */ AXi(CXi cXi, int i) {
        this.a = i;
        this.b = cXi;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        switch (this.a) {
            case 0:
                float f2 = AbstractC28757krk.f(valueAnimator);
                CXi cXi = this.b;
                cXi.u = f2;
                cXi.invalidateSelf();
                return;
            case 1:
                float f3 = AbstractC28757krk.f(valueAnimator);
                CXi cXi2 = this.b;
                cXi2.w = f3;
                cXi2.invalidateSelf();
                return;
            case 2:
                float f4 = AbstractC28757krk.f(valueAnimator);
                CXi cXi3 = this.b;
                cXi3.t = f4;
                cXi3.invalidateSelf();
                return;
            case 3:
                float f5 = AbstractC28757krk.f(valueAnimator);
                CXi cXi4 = this.b;
                cXi4.s = f5;
                cXi4.invalidateSelf();
                return;
            case 4:
                CXi cXi5 = this.b;
                float[] fArr = cXi5.g;
                int i = cXi5.r % 3;
                if (cXi5.q) {
                    f = AbstractC28757krk.f(valueAnimator);
                } else {
                    f = 0.0f;
                }
                fArr[i] = f;
                float[] fArr2 = cXi5.g;
                int i2 = cXi5.r;
                fArr2[(i2 + 1) % 3] = 0.0f;
                fArr2[(i2 + 2) % 3] = 0.0f;
                return;
            case 5:
                this.b.r = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                return;
            default:
                float f6 = AbstractC28757krk.f(valueAnimator);
                CXi cXi6 = this.b;
                cXi6.v = f6;
                cXi6.invalidateSelf();
                return;
        }
    }
}
