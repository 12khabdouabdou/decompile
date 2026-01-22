package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.Collections;

/* renamed from: vdi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C43158vdi extends GestureDetector.SimpleOnGestureListener {
    public final boolean a;
    public final boolean b;
    public final HW3 c;
    public final C38012rn0 t;

    /* JADX WARN: Type inference failed for: r1v1, types: [rn0, java.lang.Object] */
    public C43158vdi(HW3 hw3, boolean z, boolean z2) {
        this.c = hw3;
        this.a = z;
        this.b = z2;
        C29620lW3.Z.getClass();
        Collections.singletonList("SwipeGestureListener");
        this.t = new Object();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent != null && motionEvent2 != null) {
            boolean z = this.a;
            C38012rn0 c38012rn0 = this.t;
            HW3 hw3 = this.c;
            if (z) {
                if (!this.b && motionEvent.getX() - motionEvent2.getX() > hw3.q1() && !hw3.p1() && !hw3.P0) {
                    c38012rn0.getClass();
                    hw3.t1(true, EnumC32152nP6.SWIPE_LEFT, null);
                    return true;
                }
                return false;
            }
            C18956dXc c18956dXc = hw3.h0;
            if ((c18956dXc == null || !((Boolean) QY3.f.a(c18956dXc)).booleanValue()) && motionEvent.getY() - motionEvent2.getY() > hw3.q1() && !hw3.p1() && !hw3.P0) {
                c38012rn0.getClass();
                hw3.t1(true, EnumC32152nP6.SWIPE_UP, null);
                return true;
            }
            return false;
        }
        return false;
    }
}
