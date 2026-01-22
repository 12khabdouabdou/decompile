package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: rT, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37580rT implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View[] b;

    public /* synthetic */ C37580rT(View[] viewArr, int i) {
        this.a = i;
        this.b = viewArr;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                for (View view : this.b) {
                    view.setAlpha(AbstractC28757krk.f(valueAnimator));
                }
                return;
            default:
                for (View view2 : this.b) {
                    view2.setScaleX(AbstractC28757krk.f(valueAnimator));
                    view2.setScaleY(AbstractC28757krk.f(valueAnimator));
                }
                return;
        }
    }
}
