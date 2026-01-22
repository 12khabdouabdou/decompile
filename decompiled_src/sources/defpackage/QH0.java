package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes.dex */
public final class QH0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ QH0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                WZj.a((WZj) this.b, valueAnimator);
                return;
            case 1:
                WZj.a((WZj) this.b, valueAnimator);
                return;
            default:
                C8012Ood c8012Ood = ((C13986Zod) this.b).a;
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c8012Ood.c.h(c8012Ood.d, floatValue, 2, null, null);
                return;
        }
    }
}
