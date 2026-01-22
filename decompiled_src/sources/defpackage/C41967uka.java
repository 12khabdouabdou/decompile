package defpackage;

/* renamed from: uka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41967uka extends AbstractC43304vka {
    public final C32958o09 a;
    public final C16870byj b;

    public C41967uka(C32958o09 c32958o09, C16870byj c16870byj) {
        this.a = c32958o09;
        this.b = c16870byj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41967uka)) {
            return false;
        }
        C41967uka c41967uka = (C41967uka) obj;
        if (AbstractC2032Dq9.j(this.a, c41967uka.a) && AbstractC2032Dq9.j(this.b, c41967uka.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectVenue(lensId=" + this.a + ", venue=" + this.b + ")";
    }
}
