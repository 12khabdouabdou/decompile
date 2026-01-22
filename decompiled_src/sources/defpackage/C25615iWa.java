package defpackage;

import android.animation.Animator;

/* renamed from: iWa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25615iWa implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26952jWa b;

    public /* synthetic */ C25615iWa(C26952jWa c26952jWa, int i) {
        this.a = i;
        this.b = c26952jWa;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.t.setVisibility(0);
                return;
            case 1:
                this.b.e0.setVisibility(4);
                return;
            case 2:
                this.b.t.setVisibility(0);
                return;
            case 3:
                this.b.t.setVisibility(0);
                return;
            case 4:
                this.b.e0.setVisibility(0);
                return;
            default:
                this.b.t.setVisibility(4);
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            case 2:
                this.b.c.setVisibility(4);
                return;
            case 3:
                this.b.t.setVisibility(4);
                return;
            case 4:
            default:
                return;
        }
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }

    private final void i(Animator animator) {
    }

    private final void j(Animator animator) {
    }

    private final void k(Animator animator) {
    }

    private final void l(Animator animator) {
    }

    private final void m(Animator animator) {
    }

    private final void n(Animator animator) {
    }

    private final void o(Animator animator) {
    }

    private final void p(Animator animator) {
    }
}
