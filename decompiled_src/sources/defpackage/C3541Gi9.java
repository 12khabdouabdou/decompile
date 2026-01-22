package defpackage;

/* renamed from: Gi9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3541Gi9 extends AbstractC4625Ii9 {
    public final C32958o09 a;
    public final C6231Lh9 b;

    public C3541Gi9(C32958o09 c32958o09, C6231Lh9 c6231Lh9) {
        this.a = c32958o09;
        this.b = c6231Lh9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3541Gi9)) {
            return false;
        }
        C3541Gi9 c3541Gi9 = (C3541Gi9) obj;
        if (AbstractC2032Dq9.j(this.a, c3541Gi9.a) && AbstractC2032Dq9.j(this.b, c3541Gi9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Confirm(id=" + this.a + ", trackingInfo=" + this.b + ")";
    }
}
