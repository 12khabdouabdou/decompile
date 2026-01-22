package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: cB5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17143cB5 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18480dB5 b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;
    public final /* synthetic */ C21163fB5 e;

    public /* synthetic */ C17143cB5(C21163fB5 c21163fB5, C18480dB5 c18480dB5, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.a = i;
        this.e = c21163fB5;
        this.b = c18480dB5;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.c.setListener(null);
                View view = this.d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C18480dB5 c18480dB5 = this.b;
                JGe jGe = c18480dB5.a;
                C21163fB5 c21163fB5 = this.e;
                c21163fB5.k(jGe);
                c21163fB5.r.remove(c18480dB5.a);
                c21163fB5.m();
                return;
            default:
                this.c.setListener(null);
                View view2 = this.d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C18480dB5 c18480dB52 = this.b;
                JGe jGe2 = c18480dB52.b;
                C21163fB5 c21163fB52 = this.e;
                c21163fB52.k(jGe2);
                c21163fB52.r.remove(c18480dB52.b);
                c21163fB52.m();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                JGe jGe = this.b.a;
                this.e.getClass();
                return;
            default:
                JGe jGe2 = this.b.b;
                this.e.getClass();
                return;
        }
    }
}
