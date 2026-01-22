package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* renamed from: Iaf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4463Iaf implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SB7 b;

    public /* synthetic */ C4463Iaf(SB7 sb7, int i) {
        this.a = i;
        this.b = sb7;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                SB7 sb7 = this.b;
                C43863w9i c43863w9i = (C43863w9i) sb7.Z;
                if (c43863w9i != null) {
                    c43863w9i.l();
                    if (valueAnimator.isRunning()) {
                        SB7.j(sb7, 1 - sb7.w().getScaleY());
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
                this.b.t().setBackgroundColor(Color.argb(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0, 0));
                return;
            default:
                SB7 sb72 = this.b;
                C43863w9i c43863w9i3 = (C43863w9i) sb72.Z;
                if (c43863w9i3 != null) {
                    c43863w9i3.l();
                    if (valueAnimator.isRunning()) {
                        SB7.j(sb72, 1 - sb72.w().getScaleY());
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("transitionListener");
                throw null;
        }
    }
}
