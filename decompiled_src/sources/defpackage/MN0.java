package defpackage;

import android.animation.ValueAnimator;
import android.os.Handler;

/* loaded from: classes2.dex */
public final class MN0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ QN0 b;

    public /* synthetic */ MN0(QN0 qn0, int i, byte b) {
        this.a = i;
        this.b = qn0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        QN0 qn0 = this.b;
        switch (this.a) {
            case 0:
                qn0.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 1:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                qn0.c.setScaleX(floatValue);
                qn0.c.setScaleY(floatValue);
                return;
            case 2:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                Handler handler = QN0.n;
                qn0.c.setTranslationY(intValue);
                return;
            default:
                int intValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                Handler handler2 = QN0.n;
                qn0.c.setTranslationY(intValue2);
                return;
        }
    }

    public MN0(QN0 qn0, int i) {
        this.a = 2;
        this.b = qn0;
    }
}
