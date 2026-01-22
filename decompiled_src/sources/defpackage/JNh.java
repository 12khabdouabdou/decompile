package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;

/* loaded from: classes8.dex */
public final class JNh implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MNh b;

    public /* synthetic */ JNh(MNh mNh, int i) {
        this.a = i;
        this.b = mNh;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float f = (AbstractC28757krk.f(valueAnimator) + 280.0f) % 360.0f;
                MNh mNh = this.b;
                mNh.s0 = f;
                mNh.invalidateSelf();
                return;
            default:
                MNh mNh2 = this.b;
                Rect rect = mNh2.e0;
                float f2 = AbstractC28757krk.f(valueAnimator);
                mNh2.getClass();
                float height = rect.height() * f2;
                float width = rect.width() - (rect.width() * f2);
                float f3 = 2;
                float f4 = width / f3;
                float height2 = (rect.height() - height) / f3;
                mNh2.r0 = new Rect((int) (rect.left + f4), (int) (rect.top + height2), (int) (rect.right - f4), (int) (rect.bottom - height2));
                mNh2.invalidateSelf();
                return;
        }
    }
}
