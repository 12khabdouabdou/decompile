package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: aB5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14471aB5 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ JGe b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ C21163fB5 e;

    public C14471aB5(C21163fB5 c21163fB5, JGe jGe, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = c21163fB5;
        this.b = jGe;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.d.setListener(null);
                this.c.setAlpha(1.0f);
                C21163fB5 c21163fB5 = this.e;
                JGe jGe = this.b;
                c21163fB5.k(jGe);
                c21163fB5.q.remove(jGe);
                c21163fB5.m();
                return;
            default:
                this.d.setListener(null);
                C21163fB5 c21163fB52 = this.e;
                JGe jGe2 = this.b;
                c21163fB52.k(jGe2);
                c21163fB52.o.remove(jGe2);
                c21163fB52.m();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                return;
            default:
                this.e.t(this.b);
                return;
        }
    }

    public C14471aB5(C21163fB5 c21163fB5, JGe jGe, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = c21163fB5;
        this.b = jGe;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
