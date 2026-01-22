package defpackage;

import android.graphics.Point;

/* renamed from: aqf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15355aqf extends AbstractC19373dqf {
    public final Point a;
    public final float b;

    public C15355aqf(Point point, float f) {
        this.a = point;
        this.b = f;
    }

    public final Point a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15355aqf)) {
            return false;
        }
        C15355aqf c15355aqf = (C15355aqf) obj;
        if (AbstractC2032Dq9.j(this.a, c15355aqf.a) && Float.compare(this.b, c15355aqf.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Begin(point=" + this.a + ", currentSpan=" + this.b + ")";
    }
}
