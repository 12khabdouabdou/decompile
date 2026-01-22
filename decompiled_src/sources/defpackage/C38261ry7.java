package defpackage;

import android.graphics.Point;

/* renamed from: ry7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38261ry7 extends AbstractC42272uy7 {
    public final Point a;

    public C38261ry7(Point point) {
        this.a = point;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38261ry7) && AbstractC2032Dq9.j(this.a, ((C38261ry7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Point point = this.a;
        if (point == null) {
            return 0;
        }
        return point.hashCode();
    }

    public final String toString() {
        return "DoubleTap(point=" + this.a + ")";
    }
}
