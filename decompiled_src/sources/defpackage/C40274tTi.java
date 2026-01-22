package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;

/* renamed from: tTi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40274tTi extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42947vTi b;

    public /* synthetic */ C40274tTi(C42947vTi c42947vTi, int i) {
        this.a = i;
        this.b = c42947vTi;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                C42947vTi c42947vTi = this.b;
                c42947vTi.b0(false);
                ViewPropertyAnimator viewPropertyAnimator = c42947vTi.P0;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.setListener(null);
                }
                c42947vTi.P0 = null;
                return;
            default:
                C42947vTi c42947vTi2 = this.b;
                c42947vTi2.b0(true);
                ViewPropertyAnimator viewPropertyAnimator2 = c42947vTi2.Q0;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.setListener(null);
                }
                c42947vTi2.Q0 = null;
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C42947vTi c42947vTi = this.b;
                c42947vTi.K0 = false;
                FrameLayout frameLayout = c42947vTi.R0;
                if (frameLayout != null) {
                    frameLayout.setVisibility(4);
                    ViewPropertyAnimator viewPropertyAnimator = c42947vTi.P0;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.setListener(null);
                    }
                    c42947vTi.P0 = null;
                    return;
                }
                AbstractC2032Dq9.T("footerTrashCanContainer");
                throw null;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }
}
