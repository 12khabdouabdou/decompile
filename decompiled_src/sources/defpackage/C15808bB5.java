package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: bB5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15808bB5 extends AnimatorListenerAdapter {
    public final /* synthetic */ JGe a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewPropertyAnimator e;
    public final /* synthetic */ C21163fB5 f;

    public C15808bB5(C21163fB5 c21163fB5, JGe jGe, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = c21163fB5;
        this.a = jGe;
        this.b = i;
        this.c = view;
        this.d = i2;
        this.e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.b;
        View view = this.c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.setListener(null);
        C21163fB5 c21163fB5 = this.f;
        JGe jGe = this.a;
        c21163fB5.k(jGe);
        c21163fB5.p.remove(jGe);
        c21163fB5.m();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f.getClass();
    }
}
