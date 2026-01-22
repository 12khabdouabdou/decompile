package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: cQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractGestureDetectorOnGestureListenerC17451cQ extends AbstractC20830ew3 implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    public final GestureDetector p0;

    public AbstractGestureDetectorOnGestureListenerC17451cQ(View view) {
        super(view);
        GestureDetector gestureDetector = new GestureDetector(view.getContext(), this, AbstractC29544lSa.a);
        gestureDetector.setIsLongpressEnabled(false);
        this.p0 = gestureDetector;
    }

    @Override // defpackage.AbstractC20830ew3
    public void f(MotionEvent motionEvent) {
        if (!(this instanceof C40803ts6)) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setAction(3);
            this.p0.onTouchEvent(obtain);
            obtain.recycle();
        }
    }

    public final void m() {
        if (this.b == EnumC22167fw3.a) {
            l(EnumC22167fw3.b);
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        m();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
