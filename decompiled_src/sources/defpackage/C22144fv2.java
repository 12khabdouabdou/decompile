package defpackage;

/* renamed from: fv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22144fv2 extends AbstractC23481gv2 {
    public final C32958o09 a;

    public C22144fv2(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22144fv2) && AbstractC2032Dq9.j(this.a, ((C22144fv2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Single(contentId="), this.a, ")");
    }
}
