package defpackage;

import android.graphics.Rect;

/* renamed from: q4f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35727q4f {
    public final C36998r1f a;
    public final C36998r1f b;
    public final Rect c;
    public final Rect d;
    public final C36998r1f e;
    public final float f;

    public C35727q4f(C36998r1f c36998r1f, C36998r1f c36998r1f2, Rect rect, Rect rect2, C36998r1f c36998r1f3) {
        this.a = c36998r1f;
        this.b = c36998r1f2;
        this.c = rect;
        this.d = rect2;
        this.e = c36998r1f3;
        this.f = rect.width() / c36998r1f2.getWidth();
    }

    public final C47759z4f a() {
        return new C47759z4f(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35727q4f)) {
            return false;
        }
        C35727q4f c35727q4f = (C35727q4f) obj;
        if (AbstractC2032Dq9.j(this.a, c35727q4f.a) && AbstractC2032Dq9.j(this.b, c35727q4f.b) && AbstractC2032Dq9.j(this.c, c35727q4f.c) && AbstractC2032Dq9.j(this.d, c35727q4f.d) && AbstractC2032Dq9.j(this.e, c35727q4f.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        C36998r1f c36998r1f = this.e;
        if (c36998r1f == null) {
            hashCode = 0;
        } else {
            hashCode = c36998r1f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Params(operaPageSize=" + this.a + ", snapSize=" + this.b + ", contentRect=" + this.c + ", viewPort=" + this.d + ", originalMediaSize=" + this.e + ")";
    }
}
