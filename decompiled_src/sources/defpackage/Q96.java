package defpackage;

import android.animation.Animator;
import android.graphics.Point;

/* loaded from: classes7.dex */
public final class Q96 extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ S96 c;
    public final /* synthetic */ Runnable d;
    public final /* synthetic */ Point e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q96(S96 s96, Runnable runnable, Point point, int i) {
        super(1);
        this.b = i;
        this.c = s96;
        this.d = runnable;
        this.e = point;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.b) {
            case 0:
                S96 s96 = this.c;
                s96.M0++;
                int i = s96.H0;
                s96.H0 = 0;
                s96.B0 = false;
                Runnable runnable = this.d;
                if (runnable != null) {
                    runnable.run();
                }
                s96.y(i, this.e, null);
                return;
            default:
                S96 s962 = this.c;
                s962.M0++;
                int i2 = s962.H0;
                s962.H0 = 0;
                s962.B0 = false;
                Runnable runnable2 = this.d;
                if (runnable2 != null) {
                    runnable2.run();
                }
                s962.y(i2, this.e, null);
                return;
        }
    }
}
