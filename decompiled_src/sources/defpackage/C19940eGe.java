package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* renamed from: eGe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19940eGe implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ NEd b;

    public /* synthetic */ C19940eGe(NEd nEd, int i) {
        this.a = i;
        this.b = nEd;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                NEd nEd = this.b;
                C43863w9i c43863w9i = (C43863w9i) nEd.Z;
                if (c43863w9i != null) {
                    c43863w9i.l();
                    if (valueAnimator.isRunning()) {
                        NEd.w(nEd, 1 - nEd.N().getScaleY());
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("transitionListener");
                throw null;
            case 1:
                C43863w9i c43863w9i2 = (C43863w9i) this.b.Z;
                if (c43863w9i2 != null) {
                    c43863w9i2.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            case 2:
                this.b.K().setBackgroundColor(Color.argb(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0, 0));
                return;
            default:
                NEd nEd2 = this.b;
                C43863w9i c43863w9i3 = (C43863w9i) nEd2.Z;
                if (c43863w9i3 != null) {
                    c43863w9i3.l();
                    if (valueAnimator.isRunning()) {
                        NEd.w(nEd2, 1 - nEd2.N().getScaleY());
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("transitionListener");
                throw null;
        }
    }
}
