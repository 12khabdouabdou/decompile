package defpackage;

import android.animation.Animator;
import android.view.View;

/* loaded from: classes7.dex */
public final class O96 extends AbstractC44265wT {
    public final /* synthetic */ S96 b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Runnable d;

    public O96(S96 s96, View view, Runnable runnable) {
        super(0);
        this.b = s96;
        this.c = view;
        this.d = runnable;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        S96 s96 = this.b;
        s96.w();
        View view = this.c;
        view.setVisibility(4);
        view.setRotation(0.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        int i = s96.H0;
        s96.H0 = 0;
        s96.B0 = false;
        Runnable runnable = this.d;
        if (runnable != null) {
            s96.post(runnable);
        }
        s96.z(null, i);
    }
}
