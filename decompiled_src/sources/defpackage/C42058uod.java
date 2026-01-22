package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: uod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42058uod extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C47404yod c;

    public /* synthetic */ C42058uod(boolean z, C47404yod c47404yod, int i) {
        this.a = i;
        this.b = z;
        this.c = c47404yod;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    this.c.H = false;
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                if (this.b) {
                    this.c.H = true;
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
