package defpackage;

import android.view.animation.Interpolator;

/* renamed from: gAf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class InterpolatorC22488gAf implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
