package defpackage;

/* renamed from: kc7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28414kc7 {
    public final C32958o09 a;
    public final AbstractC31585myk b;

    public C28414kc7(C32958o09 c32958o09, AbstractC31585myk abstractC31585myk) {
        this.a = c32958o09;
        this.b = abstractC31585myk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28414kc7)) {
            return false;
        }
        C28414kc7 c28414kc7 = (C28414kc7) obj;
        if (AbstractC2032Dq9.j(this.a, c28414kc7.a) && AbstractC2032Dq9.j(this.b, c28414kc7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatedState(lensId=" + this.a + ", newStatus=" + this.b + ")";
    }
}
