package defpackage;

import android.view.ScaleGestureDetector;

/* loaded from: classes9.dex */
public final class PZ7 implements ScaleGestureDetector.OnScaleGestureListener {
    public final /* synthetic */ QZ7 a;

    public PZ7(QZ7 qz7) {
        this.a = qz7;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        if (!Float.isNaN(scaleFactor) && !Float.isInfinite(scaleFactor)) {
            this.a.a.k(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
