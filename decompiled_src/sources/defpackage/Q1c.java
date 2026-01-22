package defpackage;

import android.view.MotionEvent;

/* loaded from: classes7.dex */
public final class Q1c {
    public final float a;
    public final float b;
    public final int c;
    public final MotionEvent d;

    public Q1c(float f, float f2, int i, MotionEvent motionEvent) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = motionEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q1c)) {
            return false;
        }
        Q1c q1c = (Q1c) obj;
        if (Float.compare(this.a, q1c.a) == 0 && Float.compare(this.b, q1c.b) == 0 && this.c == q1c.c && AbstractC2032Dq9.j(this.d, q1c.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31) + this.c) * 31);
    }

    public final String toString() {
        return "MotionEventData(x=" + this.a + ", y=" + this.b + ", action=" + this.c + ", motionEvent=" + this.d + ")";
    }
}
