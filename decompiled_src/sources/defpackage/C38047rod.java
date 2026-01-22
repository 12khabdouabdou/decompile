package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: rod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38047rod implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47404yod b;

    public /* synthetic */ C38047rod(C47404yod c47404yod, int i) {
        this.a = i;
        this.b = c47404yod;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                C47404yod c47404yod = this.b;
                c47404yod.c.left = c47404yod.q();
                RectF rectF = c47404yod.c;
                RectF rectF2 = c47404yod.e;
                rectF.right = rectF2.right;
                rectF.top = (rectF2.bottom - (c47404yod.s() * 2)) - c47404yod.n();
                RectF rectF3 = c47404yod.c;
                rectF3.bottom = ((Number) c47404yod.x.getValue()).floatValue() + rectF3.top;
                c47404yod.w(c47404yod.c);
                c47404yod.a.l();
                return;
            case 1:
                this.b.a.invalidate();
                return;
            case 2:
                this.b.v().setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 3:
                this.b.B = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            case 4:
                ((Paint) this.b.q.getValue()).setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            default:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C47404yod c47404yod2 = this.b;
                c47404yod2.D = YHe.d(c47404yod2.F, 1.0f, floatValue, 1.0f);
                c47404yod2.v().setAlpha(255 - ((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * c47404yod2.G)));
                c47404yod2.a.invalidate();
                return;
        }
    }
}
