package defpackage;

/* renamed from: Pa7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8255Pa7 extends AbstractC9343Ra7 {
    public final C32958o09 a;
    public final AbstractC27574jyk b;

    public C8255Pa7(C32958o09 c32958o09, AbstractC27574jyk abstractC27574jyk) {
        this.a = c32958o09;
        this.b = abstractC27574jyk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8255Pa7)) {
            return false;
        }
        C8255Pa7 c8255Pa7 = (C8255Pa7) obj;
        if (AbstractC2032Dq9.j(this.a, c8255Pa7.a) && AbstractC2032Dq9.j(this.b, c8255Pa7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        AbstractC27574jyk abstractC27574jyk = this.b;
        if (abstractC27574jyk == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC27574jyk.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Default(lensId=" + this.a + ", favoriteStatus=" + this.b + ")";
    }
}
