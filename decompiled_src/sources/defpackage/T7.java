package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionBarOverlayLayout;

/* loaded from: classes2.dex */
public final class T7 extends AnimatorListenerAdapter {
    final /* synthetic */ ActionBarOverlayLayout a;

    public T7(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.a = actionBarOverlayLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.v0 = null;
        actionBarOverlayLayout.j0 = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.v0 = null;
        actionBarOverlayLayout.j0 = false;
    }
}
