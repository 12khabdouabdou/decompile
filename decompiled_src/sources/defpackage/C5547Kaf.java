package defpackage;

import android.animation.Animator;

/* renamed from: Kaf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5547Kaf extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ SB7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5547Kaf(SB7 sb7, int i) {
        super(0);
        this.b = i;
        this.c = sb7;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.b) {
            case 0:
                C43863w9i c43863w9i = (C43863w9i) this.c.Z;
                if (c43863w9i != null) {
                    c43863w9i.d();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            default:
                SB7 sb7 = this.c;
                sb7.t().setBackgroundColor(0);
                C43863w9i c43863w9i2 = (C43863w9i) sb7.Z;
                if (c43863w9i2 != null) {
                    c43863w9i2.c();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
        }
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.b) {
            case 0:
                C43863w9i c43863w9i = (C43863w9i) this.c.Z;
                if (c43863w9i != null) {
                    c43863w9i.b();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
