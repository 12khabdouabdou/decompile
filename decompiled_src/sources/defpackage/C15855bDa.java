package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: bDa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15855bDa extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8573Ppa b;
    public final /* synthetic */ MCa c;
    public final /* synthetic */ CompletableEmitter d;

    public /* synthetic */ C15855bDa(C8573Ppa c8573Ppa, MCa mCa, CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = c8573Ppa;
        this.c = mCa;
        this.d = completableEmitter;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.Z = this.c;
                this.d.onComplete();
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
                this.b.Z = this.c;
                this.d.onComplete();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
