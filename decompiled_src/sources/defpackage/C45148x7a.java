package defpackage;

import android.graphics.Rect;

/* renamed from: x7a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45148x7a {
    public final Kxk a;
    public final Rect b;

    public C45148x7a(Kxk kxk, Rect rect) {
        this.a = kxk;
        this.b = rect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45148x7a)) {
            return false;
        }
        C45148x7a c45148x7a = (C45148x7a) obj;
        if (AbstractC2032Dq9.j(this.a, c45148x7a.a) && AbstractC2032Dq9.j(this.b, c45148x7a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensesCameraControlLocation(control=" + this.a + ", rect=" + this.b + ")";
    }
}
