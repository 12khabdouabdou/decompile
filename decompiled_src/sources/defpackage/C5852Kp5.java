package defpackage;

/* renamed from: Kp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5852Kp5 {
    public final long a;
    public final KO b;
    public final C32958o09 c;
    public final int d;
    public final int e;
    public final AbstractC24725hqk f;

    public C5852Kp5(long j, KO ko, C32958o09 c32958o09, int i, int i2, AbstractC24725hqk abstractC24725hqk) {
        this.a = j;
        this.b = ko;
        this.c = c32958o09;
        this.d = i;
        this.e = i2;
        this.f = abstractC24725hqk;
    }

    public static C5852Kp5 a(C5852Kp5 c5852Kp5, KO ko, C32958o09 c32958o09, int i, int i2, int i3) {
        long j = c5852Kp5.a;
        if ((i3 & 4) != 0) {
            c32958o09 = c5852Kp5.c;
        }
        C32958o09 c32958o092 = c32958o09;
        if ((i3 & 8) != 0) {
            i = c5852Kp5.d;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            i2 = c5852Kp5.e;
        }
        AbstractC24725hqk abstractC24725hqk = c5852Kp5.f;
        c5852Kp5.getClass();
        return new C5852Kp5(j, ko, c32958o092, i4, i2, abstractC24725hqk);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5852Kp5)) {
            return false;
        }
        C5852Kp5 c5852Kp5 = (C5852Kp5) obj;
        if (this.a == c5852Kp5.a && AbstractC2032Dq9.j(this.b, c5852Kp5.b) && AbstractC2032Dq9.j(this.c, c5852Kp5.c) && this.d == c5852Kp5.d && this.e == c5852Kp5.e && AbstractC2032Dq9.j(this.f, c5852Kp5.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.f.hashCode() + ((((AbstractC31823n9f.c((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31, this.c.a) + this.d) * 31) + this.e) * 31);
    }

    public final String toString() {
        return "TabSession(startTimeMillis=" + this.a + ", tabSessionId=" + this.b + ", categoryId=" + this.c + ", absoluteIndex=" + this.d + ", relativeIndex=" + this.e + ", selectionMethod=" + this.f + ")";
    }
}
