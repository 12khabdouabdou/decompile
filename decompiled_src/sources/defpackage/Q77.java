package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class Q77 extends AnimatorListenerAdapter {
    public boolean a;
    public final /* synthetic */ R77 b;
    public final /* synthetic */ int c;

    public Q77(R77 r77, int i) {
        this.b = r77;
        this.c = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        R77 r77 = this.b;
        r77.d = null;
        if (!this.a) {
            Iterator it = r77.a.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setVisibility(this.c);
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        R77 r77 = this.b;
        Animator animator2 = r77.d;
        if (animator2 != null) {
            animator2.cancel();
        }
        r77.d = animator;
    }
}
