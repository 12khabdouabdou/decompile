package defpackage;

/* renamed from: Vv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11953Vv5 {
    public final C32958o09 a;
    public final Ixk b;

    public C11953Vv5(C32958o09 c32958o09, Ixk ixk) {
        this.a = c32958o09;
        this.b = ixk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11953Vv5)) {
            return false;
        }
        C11953Vv5 c11953Vv5 = (C11953Vv5) obj;
        if (AbstractC2032Dq9.j(this.a, c11953Vv5.a) && AbstractC2032Dq9.j(this.b, c11953Vv5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "pageId=" + this.a + ", scope=" + this.b;
    }
}
