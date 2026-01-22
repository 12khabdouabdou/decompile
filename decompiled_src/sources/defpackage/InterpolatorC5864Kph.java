package defpackage;

import android.view.animation.Interpolator;

/* renamed from: Kph, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class InterpolatorC5864Kph implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return (float) ((Math.cos(5.0d * f) * Math.pow(2.718281828459045d, (-f) / 0.3d) * (-1.0d)) + 1.0d);
    }
}
