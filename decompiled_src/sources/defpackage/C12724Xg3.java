package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: Xg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12724Xg3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15145ah3 b;

    public /* synthetic */ C12724Xg3(C15145ah3 c15145ah3, int i) {
        this.a = i;
        this.b = c15145ah3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                C15145ah3 c15145ah3 = this.b;
                C23152gg3 c23152gg3 = (C23152gg3) c15145ah3.c;
                if (c23152gg3 != null) {
                    c15145ah3.r().a(new MM8(c23152gg3.Z.e()));
                    return;
                }
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                C15145ah3 c15145ah3 = this.b;
                C23152gg3 c23152gg3 = (C23152gg3) c15145ah3.c;
                if (c23152gg3 != null) {
                    c15145ah3.r().a(new MM8(c23152gg3.Z.e()));
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }
}
