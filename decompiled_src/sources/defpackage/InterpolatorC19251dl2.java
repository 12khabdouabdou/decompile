package defpackage;

import android.view.animation.Interpolator;

/* renamed from: dl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class InterpolatorC19251dl2 implements Interpolator {
    public static final InterpolatorC19251dl2 b = new InterpolatorC19251dl2(0);
    public static final InterpolatorC19251dl2 c = new InterpolatorC19251dl2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ InterpolatorC19251dl2(int i) {
        this.a = i;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        switch (this.a) {
            case 0:
                float f3 = 0.3f;
                if (f < 0.3f) {
                    f2 = 0.3f - f;
                } else if (f < 0.7f) {
                    f2 = f - 0.3f;
                    f3 = 0.4f;
                } else {
                    return 1.0f;
                }
                return f2 / f3;
            case 1:
                return f;
            case 2:
                return ((float) Math.pow(f - 1.0f, 5)) + 1.0f;
            case 3:
                return f * f * f * f * f;
            case 4:
                float f4 = f - 1.0f;
                return (f4 * f4 * f4 * f4 * f4) + 1.0f;
            case 5:
                float f5 = f - 1.0f;
                return (f5 * f5 * f5 * f5 * f5) + 1.0f;
            case 6:
                return (2.0f * f) - (f * f);
            case 7:
                float f6 = f - 1.0f;
                return (f6 * f6 * f6 * f6 * f6) + 1.0f;
            default:
                float f7 = f - 1.0f;
                return (f7 * f7 * f7 * f7 * f7) + 1.0f;
        }
    }
}
