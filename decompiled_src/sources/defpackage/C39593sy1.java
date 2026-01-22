package defpackage;

import android.graphics.Rect;

/* renamed from: sy1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39593sy1 {
    public boolean a;
    public final C1532Csa b;

    public C39593sy1() {
        C1532Csa c1532Csa = new C1532Csa(1);
        this.a = false;
        this.b = c1532Csa;
    }

    public final boolean a(Rect rect) {
        boolean intersects;
        C1532Csa c1532Csa = this.b;
        synchronized (c1532Csa) {
            intersects = rect.intersects(c1532Csa.b, c1532Csa.c, c1532Csa.d, c1532Csa.e);
        }
        return intersects;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39593sy1)) {
            return false;
        }
        C39593sy1 c39593sy1 = (C39593sy1) obj;
        if (this.a == c39593sy1.a && AbstractC2032Dq9.j(this.b, c39593sy1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "BoundsComponent(isInViewport=" + this.a + ", bounds=" + this.b + ")";
    }
}
