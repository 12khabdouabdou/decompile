package defpackage;

import android.view.MotionEvent;

/* renamed from: qy7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36924qy7 extends C43158vdi {
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float y;
        if (motionEvent2 != null && motionEvent != null) {
            EnumC32152nP6 enumC32152nP6 = EnumC32152nP6.SWIPE_DOWN;
            if (this.a) {
                y = motionEvent2.getX() - motionEvent.getX();
                enumC32152nP6 = EnumC32152nP6.SWIPE_LEFT;
            } else {
                y = motionEvent2.getY() - motionEvent.getY();
            }
            HW3 hw3 = this.c;
            if (y <= hw3.q1() || !hw3.p1()) {
                return false;
            }
            hw3.t1(false, enumC32152nP6, null);
            return true;
        }
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }
}
