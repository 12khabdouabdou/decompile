package defpackage;

import android.graphics.PointF;
import android.widget.FrameLayout;

/* renamed from: lT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29554lT {
    public final float a;
    public final float b;
    public final FrameLayout.LayoutParams c;
    public final PointF d;
    public final Oxk e;

    public C29554lT(float f, float f2, FrameLayout.LayoutParams layoutParams, PointF pointF, Oxk oxk) {
        this.a = f;
        this.b = f2;
        this.c = layoutParams;
        this.d = pointF;
        this.e = oxk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29554lT)) {
            return false;
        }
        C29554lT c29554lT = (C29554lT) obj;
        if (Float.compare(this.a, c29554lT.a) == 0 && Float.compare(this.b, c29554lT.b) == 0 && AbstractC2032Dq9.j(this.c, c29554lT.c) && AbstractC2032Dq9.j(this.d, c29554lT.d) && AbstractC2032Dq9.j(this.e, c29554lT.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AnimationParams(scaleX=" + this.a + ", scaleY=" + this.b + ", layoutParams=" + this.c + ", position=" + this.d + ", endState=" + this.e + ")";
    }
}
