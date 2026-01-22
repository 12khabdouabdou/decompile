package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: zPg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48208zPg extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;

    public /* synthetic */ C48208zPg(ZIe zIe, int i) {
        this.a = i;
        this.b = zIe;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.a = true;
                return;
            default:
                this.b.a = true;
                return;
        }
    }
}
