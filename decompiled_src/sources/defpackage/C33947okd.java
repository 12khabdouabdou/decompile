package defpackage;

/* renamed from: okd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33947okd extends AbstractC43424vpk {
    public final C32958o09 a;

    public C33947okd(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33947okd) && AbstractC2032Dq9.j(this.a, ((C33947okd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Restore(id="), this.a, ")");
    }
}
