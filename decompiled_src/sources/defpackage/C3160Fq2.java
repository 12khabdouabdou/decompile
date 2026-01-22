package defpackage;

/* renamed from: Fq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3160Fq2 extends AbstractC3702Gq2 {
    public final C32958o09 c;

    public C3160Fq2(C32958o09 c32958o09) {
        this.c = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3160Fq2) && AbstractC2032Dq9.j(this.c, ((C3160Fq2) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("QueryCriteria.CustomActions.ById["), this.c, "]");
    }
}
