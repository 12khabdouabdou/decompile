package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
public final class EJg extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ GJg b;

    public /* synthetic */ EJg(GJg gJg, int i) {
        this.a = i;
        this.b = gJg;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.c.setVisibility(4);
                return;
            default:
                GJg gJg = this.b;
                gJg.K.a.onNext(4);
                GJg.a(gJg).start();
                return;
        }
    }
}
