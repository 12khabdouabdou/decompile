package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* loaded from: classes8.dex */
public final class LNh extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ MNh b;

    public /* synthetic */ LNh(MNh mNh, int i) {
        this.a = i;
        this.b = mNh;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                MNh mNh = this.b;
                if (mNh.t0 == null) {
                    ValueAnimator valueAnimator = (ValueAnimator) mNh.i0.getValue();
                    valueAnimator.start();
                    mNh.t0 = valueAnimator;
                    return;
                }
                return;
            default:
                MNh mNh2 = this.b;
                ValueAnimator valueAnimator2 = mNh2.t0;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                mNh2.t0 = null;
                mNh2.s0 = 0.0f;
                mNh2.r0 = null;
                return;
        }
    }
}
