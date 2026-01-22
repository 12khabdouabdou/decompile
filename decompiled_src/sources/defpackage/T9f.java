package defpackage;

import android.view.MotionEvent;

/* loaded from: classes4.dex */
public final class T9f {
    public final L9f a;
    public double b;
    public double c;
    public boolean d;

    public T9f(L9f l9f) {
        this.a = l9f;
    }

    public static double a(T9f t9f, MotionEvent motionEvent, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        t9f.getClass();
        return Math.atan2(motionEvent.getY(1) - motionEvent.getY(i), motionEvent.getX(1) - motionEvent.getX(i));
    }
}
