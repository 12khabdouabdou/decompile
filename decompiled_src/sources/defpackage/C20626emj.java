package defpackage;

/* renamed from: emj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20626emj extends AbstractC32770nrk {
    public final C32958o09 a;

    public C20626emj(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20626emj) && AbstractC2032Dq9.j(this.a, ((C20626emj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ById(userId="), this.a, ")");
    }
}
