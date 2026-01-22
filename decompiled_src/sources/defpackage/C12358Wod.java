package defpackage;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.ScaleGestureDetector;
import android.view.animation.OvershootInterpolator;

/* renamed from: Wod, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12358Wod extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final C20258eW a = new C20258eW(22, this);
    public final /* synthetic */ C12901Xod b;

    public C12358Wod(C12901Xod c12901Xod) {
        this.b = c12901Xod;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        C12901Xod c12901Xod = this.b;
        c12901Xod.b.getClass();
        SystemClock.elapsedRealtime();
        C11271Uod c11271Uod = c12901Xod.b;
        c11271Uod.b = scaleFactor * c11271Uod.b;
        float a = c11271Uod.a();
        ((AL5) c12901Xod.c.b).e0(a / c11271Uod.c, a);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        float f;
        boolean z;
        C12901Xod c12901Xod = this.b;
        C11271Uod c11271Uod = c12901Xod.b;
        float f2 = c11271Uod.b;
        float f3 = c11271Uod.c;
        if (f2 >= f3) {
            f = 1.0f;
        } else if (f2 <= 0.974f) {
            f = 0.0f;
        } else {
            f = (f2 - 0.974f) / (f3 - 0.974f);
        }
        boolean z2 = c11271Uod.a;
        if (!z2 ? f <= 0.6f : f <= 0.4f) {
            z = true;
        } else {
            z = false;
        }
        if (z2 != z) {
            c11271Uod.a = z;
        }
        ValueAnimator duration = ValueAnimator.ofFloat(c11271Uod.a(), c12901Xod.b.b(z)).setDuration(300L);
        duration.addUpdateListener(this.a);
        duration.setInterpolator(new OvershootInterpolator(0.5f));
        duration.start();
    }
}
