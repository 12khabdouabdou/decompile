package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes2.dex */
public final class FHe extends GestureDetector.SimpleOnGestureListener {
    public BHe X;
    public final C36551qh8 a;
    public AHe b;
    public BHe c;
    public BHe t;

    public FHe(Context context) {
        C36551qh8 c36551qh8 = new C36551qh8(context, this);
        this.a = c36551qh8;
        GestureDetector gestureDetector = c36551qh8.a;
        gestureDetector.setIsLongpressEnabled(true);
        gestureDetector.setOnDoubleTapListener(this);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        BHe bHe = this.t;
        if (bHe != null) {
            bHe.invoke();
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        BHe bHe = this.X;
        if (bHe == null) {
            return;
        }
        bHe.invoke();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        super.onShowPress(motionEvent);
        AHe aHe = this.b;
        if (aHe == null) {
            return;
        }
        aHe.invoke();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        AHe aHe = this.b;
        if (aHe != null) {
            aHe.invoke();
        }
        BHe bHe = this.c;
        if (bHe != null) {
            bHe.invoke();
            return false;
        }
        return false;
    }
}
