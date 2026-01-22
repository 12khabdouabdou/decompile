package defpackage;

import android.graphics.Rect;

/* renamed from: z4f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47759z4f {
    public static final C47759z4f c = new C47759z4f(new Rect(), new Rect());
    public final Rect a;
    public final Rect b;

    public C47759z4f(Rect rect, Rect rect2) {
        this.a = rect;
        this.b = rect2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47759z4f)) {
            return false;
        }
        C47759z4f c47759z4f = (C47759z4f) obj;
        if (AbstractC2032Dq9.j(this.a, c47759z4f.a) && AbstractC2032Dq9.j(this.b, c47759z4f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(contentRect=" + this.a + ", viewPortRect=" + this.b + ")";
    }
}
