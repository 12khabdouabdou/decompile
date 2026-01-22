package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: kBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27858kBh extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26520jBh b;

    public /* synthetic */ C27858kBh(C26520jBh c26520jBh, int i) {
        this.a = i;
        this.b = c26520jBh;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.invoke();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 2:
                this.b.invoke();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
