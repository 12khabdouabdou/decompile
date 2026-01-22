package defpackage;

/* renamed from: Qia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8970Qia extends AbstractC9514Ria {
    public final C32958o09 a;

    public C8970Qia(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8970Qia) && AbstractC2032Dq9.j(this.a, ((C8970Qia) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Show(lensId="), this.a, ")");
    }
}
