package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public final class j extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ g c;

    public j(ViewGroup viewGroup, View view, g gVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = gVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.endViewTransition(this.b);
        animator.removeListener(this);
        View view = this.c.mView;
        if (view != null) {
            view.setVisibility(8);
        }
    }
}
