package defpackage;

import android.view.MotionEvent;

/* renamed from: hsh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24766hsh implements InterfaceGestureDetectorOnGestureListenerC26102ish {
    public final /* synthetic */ C27439jsh a;

    public C24766hsh(C27439jsh c27439jsh) {
        this.a = c27439jsh;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C27439jsh c27439jsh = this.a;
        if (c27439jsh.b(10) && ((InterfaceGestureDetectorOnGestureListenerC26102ish) c27439jsh.h).onDoubleTap(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        C27439jsh c27439jsh = this.a;
        if (c27439jsh.b(11) && ((InterfaceGestureDetectorOnGestureListenerC26102ish) c27439jsh.h).onDoubleTapEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C27439jsh c27439jsh = this.a;
        if (c27439jsh.b(9) && ((InterfaceGestureDetectorOnGestureListenerC26102ish) c27439jsh.h).onDown(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C27439jsh c27439jsh = this.a;
        if (c27439jsh.b(7) && ((InterfaceGestureDetectorOnGestureListenerC26102ish) c27439jsh.h).onFling(motionEvent, motionEvent2, f, f2)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C27439jsh c27439jsh = this.a;
        if (c27439jsh.b(6)) {
            ((InterfaceGestureDetectorOnGestureListenerC26102ish) c27439jsh.h).onLongPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C27439jsh c27439jsh = this.a;
        if (!c27439jsh.b(0) || !((InterfaceGestureDetectorOnGestureListenerC26102ish) c27439jsh.h).onScroll(motionEvent, motionEvent2, f, f2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        C27439jsh c27439jsh = this.a;
        if (c27439jsh.b(8)) {
            ((InterfaceGestureDetectorOnGestureListenerC26102ish) c27439jsh.h).onShowPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        C27439jsh c27439jsh = this.a;
        if (c27439jsh.b(12) && ((InterfaceGestureDetectorOnGestureListenerC26102ish) c27439jsh.h).onSingleTapConfirmed(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C27439jsh c27439jsh = this.a;
        if (c27439jsh.b(5) && ((InterfaceGestureDetectorOnGestureListenerC26102ish) c27439jsh.h).onSingleTapUp(motionEvent)) {
            return true;
        }
        return false;
    }
}
