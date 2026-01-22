package defpackage;

import android.graphics.Point;

/* renamed from: Aad, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0072Aad extends AbstractC1700Dad {
    public final Point a;

    public C0072Aad(Point point) {
        this.a = point;
    }

    public final Point a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0072Aad) && AbstractC2032Dq9.j(this.a, ((C0072Aad) obj).a)) {
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
