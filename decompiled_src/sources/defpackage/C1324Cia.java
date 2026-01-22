package defpackage;

/* renamed from: Cia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1324Cia extends AbstractC1866Dia {
    public final C32958o09 a;

    public C1324Cia(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1324Cia) && AbstractC2032Dq9.j(this.a, ((C1324Cia) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ById(lensId="), this.a, ")");
    }
}
