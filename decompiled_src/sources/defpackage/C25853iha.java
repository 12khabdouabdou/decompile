package defpackage;

/* renamed from: iha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25853iha extends AbstractC27190jha {
    public final C32958o09 a;

    public C25853iha(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25853iha) && AbstractC2032Dq9.j(this.a, ((C25853iha) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Remove(lensId="), this.a, ")");
    }
}
