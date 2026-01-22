package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: tod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40722tod extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47404yod b;
    public final /* synthetic */ int c;

    public /* synthetic */ C40722tod(C47404yod c47404yod, int i, int i2) {
        this.a = i2;
        this.b = c47404yod;
        this.c = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.m().setColor(this.c);
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
                this.b.m().setColor(this.c);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
