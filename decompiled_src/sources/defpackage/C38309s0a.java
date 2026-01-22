package defpackage;

/* renamed from: s0a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38309s0a extends AbstractC35555pwk {
    public final C32958o09 a;

    public C38309s0a(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38309s0a) && AbstractC2032Dq9.j(this.a, ((C38309s0a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("QueryCriteria.ById["), this.a, "]");
    }
}
