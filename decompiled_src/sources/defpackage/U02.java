package defpackage;

import android.animation.ValueAnimator;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes3.dex */
public final class U02 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public U02(W02 w02, boolean z) {
        this.a = 0;
        this.c = w02;
        this.b = z;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction;
        float animatedFraction2;
        switch (this.a) {
            case 0:
                ((W02) this.c).c(0, AbstractC28757krk.f(valueAnimator), Boolean.valueOf(this.b));
                return;
            case 1:
                if (this.b) {
                    animatedFraction = valueAnimator.getAnimatedFraction();
                } else {
                    animatedFraction = 1 - valueAnimator.getAnimatedFraction();
                }
                ((AppCompatImageView) this.c).getDrawable().setLevel(I0j.K(10000 * animatedFraction));
                return;
            default:
                if (this.b) {
                    animatedFraction2 = valueAnimator.getAnimatedFraction();
                } else {
                    animatedFraction2 = 1 - valueAnimator.getAnimatedFraction();
                }
                C42962vUc c42962vUc = (C42962vUc) this.c;
                InterfaceC40350tXc k = c42962vUc.k();
                if (k != null) {
                    ((AL5) k).z0(animatedFraction2);
                }
                c42962vUc.w.s0(animatedFraction2);
                return;
        }
    }

    public /* synthetic */ U02(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
