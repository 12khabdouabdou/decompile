package defpackage;

import android.animation.ValueAnimator;

/* renamed from: h33, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23659h33 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24995i33 b;

    public /* synthetic */ C23659h33(C24995i33 c24995i33, int i) {
        this.a = i;
        this.b = c24995i33;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C24995i33 c24995i33 = this.b;
                c24995i33.c.setScaleX(floatValue);
                c24995i33.c.setScaleY(floatValue);
                return;
        }
    }
}
