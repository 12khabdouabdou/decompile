package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* renamed from: qod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36710qod extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47404yod b;

    public /* synthetic */ C36710qod(C47404yod c47404yod, int i) {
        this.a = i;
        this.b = c47404yod;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.a.l();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                C47404yod c47404yod = this.b;
                ValueAnimator valueAnimator = c47404yod.E;
                if (valueAnimator != null) {
                    c47404yod.a.m(new RunnableC46068xod(valueAnimator, 1));
                }
                c47404yod.E = null;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
