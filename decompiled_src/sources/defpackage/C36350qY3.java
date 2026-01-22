package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: qY3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36350qY3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39025sY3 b;

    public /* synthetic */ C36350qY3(C39025sY3 c39025sY3, int i) {
        this.a = i;
        this.b = c39025sY3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                View view = this.b.t0;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("topView");
                    throw null;
                }
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                View view = this.b.t0;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("topView");
                    throw null;
                }
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
