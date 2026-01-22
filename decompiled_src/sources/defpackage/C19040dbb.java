package defpackage;

import android.graphics.Rect;

/* renamed from: dbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19040dbb {
    public final Rect a;
    public final Rect b;
    public final Rect c;

    public C19040dbb(Rect rect, Rect rect2, Rect rect3) {
        this.a = rect;
        this.b = rect2;
        this.c = rect3;
    }

    public static C19040dbb a(C19040dbb c19040dbb, Rect rect, Rect rect2, Rect rect3, int i) {
        if ((i & 1) != 0) {
            rect = c19040dbb.a;
        }
        if ((i & 2) != 0) {
            rect2 = c19040dbb.b;
        }
        if ((i & 4) != 0) {
            rect3 = c19040dbb.c;
        }
        c19040dbb.getClass();
        return new C19040dbb(rect, rect2, rect3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19040dbb)) {
            return false;
        }
        C19040dbb c19040dbb = (C19040dbb) obj;
        if (AbstractC2032Dq9.j(this.a, c19040dbb.a) && AbstractC2032Dq9.j(this.b, c19040dbb.b) && AbstractC2032Dq9.j(this.c, c19040dbb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Paddings(basePadding=" + this.a + ", featurePadding=" + this.b + ", floatingUiPadding=" + this.c + ")";
    }
}
