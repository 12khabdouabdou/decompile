package defpackage;

import android.graphics.Point;
import android.view.ScaleGestureDetector;

/* loaded from: classes.dex */
public final class FQd implements ScaleGestureDetector.OnScaleGestureListener {
    public final /* synthetic */ HQd a;

    public FQd(HQd hQd) {
        this.a = hQd;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float currentSpan = scaleGestureDetector.getCurrentSpan();
        HQd hQd = this.a;
        hQd.getClass();
        hQd.d.onNext(new C18027cqf(scaleFactor, currentSpan));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        int focusX = (int) scaleGestureDetector.getFocusX();
        int focusY = (int) scaleGestureDetector.getFocusY();
        float currentSpan = scaleGestureDetector.getCurrentSpan();
        HQd hQd = this.a;
        hQd.getClass();
        hQd.d.onNext(new C15355aqf(new Point(focusX, focusY), currentSpan));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.a.d.onNext(C16691bqf.a);
    }
}
