package defpackage;

/* renamed from: Iq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4786Iq2 extends AbstractC5328Jq2 {
    public final C32958o09 c;

    public C4786Iq2(C32958o09 c32958o09) {
        this.c = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4786Iq2) && AbstractC2032Dq9.j(this.c, ((C4786Iq2) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("QueryCriteria.Lenses.ById["), this.c, "]");
    }
}
