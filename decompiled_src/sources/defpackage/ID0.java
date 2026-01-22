package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes8.dex */
public final class ID0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45255xC8 b;

    public /* synthetic */ ID0(C45255xC8 c45255xC8, int i) {
        this.a = i;
        this.b = c45255xC8;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.a.invalidate();
                return;
            case 1:
                float f = AbstractC28757krk.f(valueAnimator);
                C45255xC8 c45255xC8 = this.b;
                c45255xC8.C = f;
                c45255xC8.a.invalidate();
                return;
            default:
                float f2 = AbstractC28757krk.f(valueAnimator);
                C45255xC8 c45255xC82 = this.b;
                c45255xC82.U = c45255xC82.S.height() * f2;
                c45255xC82.K = c45255xC82.Y * f2;
                return;
        }
    }
}
