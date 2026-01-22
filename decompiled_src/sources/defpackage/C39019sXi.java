package defpackage;

import android.animation.ValueAnimator;

/* renamed from: sXi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39019sXi implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45702xXi b;

    public /* synthetic */ C39019sXi(C45702xXi c45702xXi, int i) {
        this.a = i;
        this.b = c45702xXi;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float f = AbstractC28757krk.f(valueAnimator);
                C45702xXi c45702xXi = this.b;
                c45702xXi.s = f;
                GMd gMd = (GMd) c45702xXi.a.get();
                if (gMd != null) {
                    gMd.invalidate();
                    return;
                }
                return;
            case 1:
                float f2 = AbstractC28757krk.f(valueAnimator);
                C45702xXi c45702xXi2 = this.b;
                c45702xXi2.u = f2;
                GMd gMd2 = (GMd) c45702xXi2.a.get();
                if (gMd2 != null) {
                    gMd2.invalidate();
                    return;
                }
                return;
            case 2:
                float f3 = AbstractC28757krk.f(valueAnimator);
                C45702xXi c45702xXi3 = this.b;
                c45702xXi3.r = f3;
                GMd gMd3 = (GMd) c45702xXi3.a.get();
                if (gMd3 != null) {
                    gMd3.invalidate();
                    return;
                }
                return;
            case 3:
                float f4 = AbstractC28757krk.f(valueAnimator);
                C45702xXi c45702xXi4 = this.b;
                c45702xXi4.t = f4;
                GMd gMd4 = (GMd) c45702xXi4.a.get();
                if (gMd4 != null) {
                    gMd4.invalidate();
                    return;
                }
                return;
            case 4:
                C45702xXi c45702xXi5 = this.b;
                c45702xXi5.h[c45702xXi5.v % 3] = AbstractC28757krk.f(valueAnimator);
                float[] fArr = c45702xXi5.h;
                int i = c45702xXi5.v;
                fArr[(i + 1) % 3] = 0.0f;
                fArr[(i + 2) % 3] = 0.0f;
                return;
            case 5:
                this.b.v = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                return;
            default:
                float f5 = AbstractC28757krk.f(valueAnimator);
                C45702xXi c45702xXi6 = this.b;
                c45702xXi6.q = f5;
                GMd gMd5 = (GMd) c45702xXi6.a.get();
                if (gMd5 != null) {
                    gMd5.invalidate();
                    return;
                }
                return;
        }
    }
}
