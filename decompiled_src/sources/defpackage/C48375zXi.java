package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: zXi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48375zXi extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CXi b;

    public C48375zXi(CXi cXi, int i) {
        this.b = cXi;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.d();
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
                this.b.p = true;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public C48375zXi(CXi cXi) {
        this.b = cXi;
    }
}
