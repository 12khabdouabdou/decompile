package defpackage;

import android.graphics.Point;

/* renamed from: bk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16546bk2 extends AbstractC20565ek2 {
    public final Point a;

    public C16546bk2(Point point) {
        this.a = point;
    }

    public final Point a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16546bk2) && AbstractC2032Dq9.j(this.a, ((C16546bk2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Begin(initialLocation=" + this.a + ")";
    }
}
