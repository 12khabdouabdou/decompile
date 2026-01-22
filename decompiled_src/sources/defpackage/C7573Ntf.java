package defpackage;

/* renamed from: Ntf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7573Ntf extends AbstractC16779buf {
    public final C26806jP9 a;
    public final String b;

    public C7573Ntf(C26806jP9 c26806jP9, String str) {
        this.a = c26806jP9;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7573Ntf)) {
            return false;
        }
        C7573Ntf c7573Ntf = (C7573Ntf) obj;
        if (AbstractC2032Dq9.j(this.a, c7573Ntf.a) && AbstractC2032Dq9.j(this.b, c7573Ntf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensCollection(response=" + this.a + ", id=" + this.b + ")";
    }
}
