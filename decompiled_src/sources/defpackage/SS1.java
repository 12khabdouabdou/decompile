package defpackage;

/* loaded from: classes5.dex */
public final class SS1 extends TS1 {
    public final AbstractC40982u09 a;

    public SS1(AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC40982u09;
    }

    @Override // defpackage.TS1
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SS1) && AbstractC2032Dq9.j(this.a, ((SS1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Stub(lensId=" + this.a + ")";
    }
}
