package defpackage;

/* renamed from: v60, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42442v60 extends AbstractC45116x60 {
    public final C32958o09 a;
    public final QZ9 b;

    public C42442v60(C32958o09 c32958o09, QZ9 qz9) {
        this.a = c32958o09;
        this.b = qz9;
    }

    @Override // defpackage.AbstractC45116x60
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42442v60)) {
            return false;
        }
        C42442v60 c42442v60 = (C42442v60) obj;
        if (AbstractC2032Dq9.j(this.a, c42442v60.a) && AbstractC2032Dq9.j(this.b, c42442v60.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductSelected(lensId=" + this.a + ", productSelection=" + this.b + ")";
    }
}
