package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes7.dex */
public final /* synthetic */ class QZ2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ VZ2 b;

    public /* synthetic */ QZ2(VZ2 vz2, int i) {
        this.a = i;
        this.b = vz2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                VZ2 vz2 = this.b;
                vz2.i0.l();
                if (valueAnimator.isRunning()) {
                    vz2.n(vz2.k());
                    return;
                }
                return;
            case 1:
                this.b.i0.l();
                return;
            default:
                VZ2 vz22 = this.b;
                vz22.i0.l();
                if (valueAnimator.isRunning()) {
                    vz22.n(vz22.k());
                    return;
                }
                return;
        }
    }
}
