package defpackage;

import android.animation.Animator;

/* renamed from: uW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41657uW3 extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ CW3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41657uW3(CW3 cw3, int i) {
        super(0);
        this.b = i;
        this.c = cw3;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.b) {
            case 0:
                this.c.P = null;
                return;
            default:
                this.c.O = null;
                return;
        }
    }
}
