package defpackage;

import android.animation.Animator;

/* renamed from: Yod, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13444Yod implements Animator.AnimatorListener {
    public final /* synthetic */ C13986Zod a;

    public C13444Yod(C13986Zod c13986Zod) {
        this.a = c13986Zod;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.b = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C13986Zod c13986Zod = this.a;
        if (!c13986Zod.b) {
            c13986Zod.a.c.i(((Float) c13986Zod.getAnimatedValue()).floatValue());
        }
        c13986Zod.b = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
