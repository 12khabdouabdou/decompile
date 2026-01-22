package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes3.dex */
public final class APg implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39456sri b;

    public /* synthetic */ APg(C39456sri c39456sri, int i) {
        this.a = i;
        this.b = c39456sri;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.G(AbstractC28757krk.f(valueAnimator));
                return;
            case 1:
                this.b.H(AbstractC28757krk.f(valueAnimator));
                return;
            case 2:
                this.b.F(AbstractC28757krk.f(valueAnimator));
                return;
            case 3:
                this.b.G(AbstractC28757krk.f(valueAnimator));
                return;
            case 4:
                this.b.H(AbstractC28757krk.f(valueAnimator));
                return;
            default:
                this.b.F(AbstractC28757krk.f(valueAnimator));
                return;
        }
    }
}
