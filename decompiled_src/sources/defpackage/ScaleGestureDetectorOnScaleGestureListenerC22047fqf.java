package defpackage;

import android.view.ScaleGestureDetector;

/* renamed from: fqf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ScaleGestureDetectorOnScaleGestureListenerC22047fqf implements ScaleGestureDetector.OnScaleGestureListener {
    public final AC5 a;
    public final C48106zKj b;
    public final A87 c;
    public float t;

    public ScaleGestureDetectorOnScaleGestureListenerC22047fqf(AC5 ac5, C48106zKj c48106zKj, A87 a87) {
        this.a = ac5;
        this.b = c48106zKj;
        this.c = a87;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        this.t = scaleGestureDetector.getScaleFactor() * this.t;
        float[] normalizePosition = this.b.normalizePosition(null, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        float f = normalizePosition[0];
        float f2 = normalizePosition[1];
        AC5 ac5 = this.a;
        if (!PX9.a(ac5, f, f2, 8)) {
            if (this.c.b(scaleGestureDetector.getScaleFactor(), scaleGestureDetector.getCurrentSpan())) {
                return true;
            }
        }
        ac5.Z0(new C20710eqf(this, f, f2, 0));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.t = 1.0f;
        float[] normalizePosition = this.b.normalizePosition(null, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        float f = normalizePosition[0];
        float f2 = normalizePosition[1];
        AC5 ac5 = this.a;
        if (!PX9.a(ac5, f, f2, 8)) {
            if (this.c.g(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), scaleGestureDetector.getCurrentSpan())) {
                return true;
            }
        }
        ac5.Z0(new C20710eqf(this, f, f2, 1));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        float[] normalizePosition = this.b.normalizePosition(null, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        float f = normalizePosition[0];
        float f2 = normalizePosition[1];
        AC5 ac5 = this.a;
        if (!PX9.a(ac5, f, f2, 8) && this.c.c()) {
            return;
        }
        ac5.Z0(new C20710eqf(this, f, f2, 2));
    }
}
