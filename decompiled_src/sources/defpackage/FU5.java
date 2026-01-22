package defpackage;

import android.animation.Animator;

/* loaded from: classes3.dex */
public final class FU5 implements Animator.AnimatorListener {
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.removeAllListeners();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeAllListeners();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
