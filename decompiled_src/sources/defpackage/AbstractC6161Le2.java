package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: Le2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC6161Le2 extends AnimatorListenerAdapter {
    public boolean a;

    public abstract void b();

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
        a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            return;
        }
        b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a = false;
        c();
    }

    public void a() {
    }

    public void c() {
    }
}
