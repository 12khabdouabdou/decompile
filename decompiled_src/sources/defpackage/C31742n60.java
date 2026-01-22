package defpackage;

/* renamed from: n60, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31742n60 extends AbstractC34419p60 {
    public final C32958o09 a;
    public final QZ9 b;

    public C31742n60(C32958o09 c32958o09, QZ9 qz9) {
        this.a = c32958o09;
        this.b = qz9;
    }

    @Override // defpackage.AbstractC34419p60
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31742n60)) {
            return false;
        }
        C31742n60 c31742n60 = (C31742n60) obj;
        if (AbstractC2032Dq9.j(this.a, c31742n60.a) && AbstractC2032Dq9.j(this.b, c31742n60.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectProduct(lensId=" + this.a + ", productSelection=" + this.b + ")";
    }
}
