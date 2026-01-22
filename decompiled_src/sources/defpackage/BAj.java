package defpackage;

import android.animation.Animator;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class BAj extends AbstractC44265wT {
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public BAj(FrameLayout frameLayout, int i, int i2) {
        super(1);
        this.b = frameLayout;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.c;
        FrameLayout frameLayout = this.b;
        frameLayout.setAlpha(i);
        if (i == 1) {
            frameLayout.setVisibility(this.d);
        } else {
            frameLayout.setVisibility(4);
        }
    }
}
