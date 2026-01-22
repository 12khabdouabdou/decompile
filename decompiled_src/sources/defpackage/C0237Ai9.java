package defpackage;

/* renamed from: Ai9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0237Ai9 extends AbstractC45932xi9 {
    public final C32958o09 a;
    public final C6231Lh9 b;

    public C0237Ai9(C32958o09 c32958o09, C6231Lh9 c6231Lh9) {
        this.a = c32958o09;
        this.b = c6231Lh9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0237Ai9)) {
            return false;
        }
        C0237Ai9 c0237Ai9 = (C0237Ai9) obj;
        if (AbstractC2032Dq9.j(this.a, c0237Ai9.a) && AbstractC2032Dq9.j(this.b, c0237Ai9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "BadgeActionTriggered(id=" + this.a + ", trackingInfo=" + this.b + ")";
    }
}
