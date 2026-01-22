package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* loaded from: classes2.dex */
public final class LN0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ QN0 b;

    public /* synthetic */ LN0(QN0 qn0, int i) {
        this.a = i;
        this.b = qn0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.c();
                return;
            case 1:
                this.b.b();
                return;
            case 2:
                this.b.c();
                return;
            default:
                this.b.b();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 2:
                SnackbarContentLayout snackbarContentLayout = this.b.d;
                snackbarContentLayout.a.setAlpha(0.0f);
                long j = 180;
                long j2 = 70;
                snackbarContentLayout.a.animate().alpha(1.0f).setDuration(j).setStartDelay(j2).start();
                if (snackbarContentLayout.b.getVisibility() == 0) {
                    snackbarContentLayout.b.setAlpha(0.0f);
                    snackbarContentLayout.b.animate().alpha(1.0f).setDuration(j).setStartDelay(j2).start();
                    return;
                }
                return;
            case 3:
                SnackbarContentLayout snackbarContentLayout2 = this.b.d;
                snackbarContentLayout2.a.setAlpha(1.0f);
                long j3 = 180;
                long j4 = 0;
                snackbarContentLayout2.a.animate().alpha(0.0f).setDuration(j3).setStartDelay(j4).start();
                if (snackbarContentLayout2.b.getVisibility() == 0) {
                    snackbarContentLayout2.b.setAlpha(1.0f);
                    snackbarContentLayout2.b.animate().alpha(0.0f).setDuration(j3).setStartDelay(j4).start();
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public /* synthetic */ LN0(QN0 qn0, int i, int i2) {
        this.a = i2;
        this.b = qn0;
    }
}
