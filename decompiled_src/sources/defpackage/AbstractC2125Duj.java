package defpackage;

import android.view.VelocityTracker;

/* renamed from: Duj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2125Duj {
    public static float a(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static float b(VelocityTracker velocityTracker, int i, int i2) {
        return velocityTracker.getAxisVelocity(i, i2);
    }

    public static boolean c(VelocityTracker velocityTracker, int i) {
        return velocityTracker.isAxisSupported(i);
    }
}
