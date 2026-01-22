package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: lu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30141lu1 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32817nu1 b;

    public /* synthetic */ C30141lu1(C32817nu1 c32817nu1, int i) {
        this.a = i;
        this.b = c32817nu1;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C32817nu1 c32817nu1 = this.b;
                c32817nu1.u = false;
                c32817nu1.a.invalidate();
                return;
            case 1:
            default:
                super.onAnimationEnd(animator);
                return;
            case 2:
                this.b.a.l();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                C32817nu1 c32817nu1 = this.b;
                c32817nu1.u = true;
                c32817nu1.a.invalidate();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
