package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: Yg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13269Yg5 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final View b;

    public C13269Yg5(View view, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = view;
                return;
            default:
                this.b = view;
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.setVisibility(4);
                return;
            default:
                this.b.setLayerType(0, null);
                animator.removeListener(this);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.setLayerType(2, null);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
