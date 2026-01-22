package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: g33, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22322g33 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24995i33 b;

    public /* synthetic */ C22322g33(C24995i33 c24995i33, int i) {
        this.a = i;
        this.b = c24995i33;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.a.p(false);
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
                this.b.a.p(true);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
