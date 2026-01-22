package defpackage;

import android.view.MotionEvent;

/* renamed from: Usi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11359Usi {
    public final int a;
    public final MotionEvent b;
    public final float c;

    public C11359Usi(int i, MotionEvent motionEvent, float f) {
        this.a = i;
        this.b = motionEvent;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11359Usi) {
                C11359Usi c11359Usi = (C11359Usi) obj;
                if (this.a != c11359Usi.a || !this.b.equals(c11359Usi.b) || Float.compare(this.c, c11359Usi.c) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + ((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSizeGrabberGestureEvent(buttonState=");
        sb.append(AbstractC32425nc5.o(this.a));
        sb.append(", event=");
        sb.append(this.b);
        sb.append(", yTranslation=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
