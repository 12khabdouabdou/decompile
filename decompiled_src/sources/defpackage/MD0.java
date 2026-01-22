package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes8.dex */
public final class MD0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ OD0 b;

    public /* synthetic */ MD0(OD0 od0, int i) {
        this.a = i;
        this.b = od0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            case 1:
                OD0 od0 = this.b;
                C0367Aod c0367Aod = od0.e0;
                C45255xC8 c45255xC8 = (C45255xC8) od0.a;
                c45255xC8.getClass();
                c45255xC8.t(c0367Aod);
                od0.requestLayout();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            case 1:
            default:
                super.onAnimationStart(animator);
                return;
            case 2:
                OD0 od0 = this.b;
                C0367Aod c0367Aod = od0.e0;
                C45255xC8 c45255xC8 = (C45255xC8) od0.a;
                c45255xC8.getClass();
                c45255xC8.t(c0367Aod);
                od0.requestLayout();
                return;
        }
    }
}
