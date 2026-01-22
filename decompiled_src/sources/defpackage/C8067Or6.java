package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;

/* renamed from: Or6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8067Or6 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;

    public /* synthetic */ C8067Or6(View view, int i, int i2) {
        this.a = i2;
        this.c = view;
        this.b = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        switch (this.a) {
            case 0:
                DotPageIndicator dotPageIndicator = (DotPageIndicator) this.c;
                int[] iArr = dotPageIndicator.t;
                if (iArr != null) {
                    iArr[this.b] = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    dotPageIndicator.invalidate();
                    return;
                }
                AbstractC2032Dq9.T("dotSizes");
                throw null;
            default:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                C25612iW7 c25612iW7 = (C25612iW7) this.c;
                c25612iW7.h0.k(intValue);
                C39456sri c39456sri = c25612iW7.h0;
                if (intValue == this.b) {
                    i = 8;
                } else {
                    i = 0;
                }
                c39456sri.C(i);
                return;
        }
    }
}
