package defpackage;

import android.animation.Animator;

/* renamed from: gGe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22614gGe extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ NEd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22614gGe(NEd nEd, int i) {
        super(0);
        this.b = i;
        this.c = nEd;
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
                NEd nEd = this.c;
                nEd.K().setBackgroundColor(0);
                C43863w9i c43863w9i2 = (C43863w9i) nEd.Z;
                if (c43863w9i2 != null) {
                    c43863w9i2.c();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
        }
    }
}
