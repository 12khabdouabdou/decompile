package defpackage;

import android.animation.ValueAnimator;

/* renamed from: xGg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45347xGg implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46682yGg b;

    public /* synthetic */ C45347xGg(C46682yGg c46682yGg, int i) {
        this.a = i;
        this.b = c46682yGg;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float f = AbstractC28757krk.f(valueAnimator);
                C46682yGg c46682yGg = this.b;
                c46682yGg.Z = f;
                c46682yGg.invalidateSelf();
                return;
            default:
                float f2 = AbstractC28757krk.f(valueAnimator);
                C46682yGg c46682yGg2 = this.b;
                c46682yGg2.e0 = f2;
                c46682yGg2.invalidateSelf();
                return;
        }
    }
}
