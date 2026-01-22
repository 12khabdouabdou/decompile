package defpackage;

import android.animation.ValueAnimator;

/* renamed from: Cy9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1654Cy9 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2196Dy9 b;

    public /* synthetic */ C1654Cy9(C2196Dy9 c2196Dy9, int i) {
        this.a = i;
        this.b = c2196Dy9;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                C2196Dy9 c2196Dy9 = this.b;
                if (c2196Dy9.d && !c2196Dy9.e) {
                    c2196Dy9.c(AbstractC28757krk.f(valueAnimator));
                    return;
                }
                return;
            default:
                this.b.c(AbstractC28757krk.f(valueAnimator));
                return;
        }
    }
}
