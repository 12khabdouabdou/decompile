package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: tXi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40356tXi extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45702xXi b;

    public /* synthetic */ C40356tXi(C45702xXi c45702xXi, int i) {
        this.a = i;
        this.b = c45702xXi;
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
}
